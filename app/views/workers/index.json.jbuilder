json.array!(@workers) do |worker|
  json.extract! worker, :id, :imie, :nazwisko, :stanowisko, :pokoj, :email, :wydzial, :staz_pracy, :zdjecie
  json.url worker_url(worker, format: :json)
end
