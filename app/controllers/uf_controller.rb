class UfController < ActionController::API
  def respuesta
    fecha_solicitada = params[:date]
    uf = Uf.find_by(date: fecha_solicitada)
    if uf.nil?
      respuesta = "valor UF no encontrado para fecha"
    else
    respuesta = {fecha_solicitada: fecha_solicitada, value: uf.value}
    
    end

    User.create(username: params["x-client"], uf_value: respuesta, date_request: fecha_solicitada)
    render json: respuesta
  end

  def requestq
    request_user = User.where(username: params[:username])
    if request_user.nil?
      q = 0
    else 
      q = request_user.count
    end
    render json: q
  end
end

