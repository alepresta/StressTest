Then /^test de carga y rendimiento 0001$/ do
  require 'ruby-jmeter'
  fecha, hora = Time.now.strftime('%Y-%m-%d--%H-%M-%S').split("--")
  # test do
  #   threads count: 20 , # personas (10)
  #           :loops => 7, # contador de bucle (10)
  #           continue_forever: false, # contador de bucle sin fin (true o false)
  #           rampup: 30, # período de subida en segundos Cuánto tiempo debe tomar JMeter para que se inicien un subprocesos
  #           duration: 1 do # duración de la prueba
  #     cookies clear_each_iteration: false
  #     cache use_expires: false
  #     #think_time 3000, 2000   # Este método toma 2 parámetros: el retardo constante y un retardo variable opcional.
  #     # random_timer 1000, 3000 # 1 segundo y 3 segundos # Este método toma 2 parámetros: el retardo constante y un retardo variable opcional.
  #     visit name: 'Mi Argentina QA ingresar', url: 'http://qa-id.argentina.gob.ar/ingresar/' do
  #
  #     end
  #     view_results_in_table
  #     graph_results
  #     aggregate_graph
  #     #debug_sampler
  #     view_results_tree
  #   end
  #
  # end.run(
  #     file: "features/casos/step_definitions/carga_rendimiento/jmeter_files/MiArgentina_stress_test#{fecha}_#{hora}.jmx",
  #     log: "features/casos/step_definitions/carga_rendimiento/jmeter_files/MiArgentina_stress_test#{fecha}_#{hora}.log",
  #     jtl: "features/casos/step_definitions/carga_rendimiento/jmeter_files/MiArgentina_stress_test#{fecha}_#{hora}.jtl",
  #     gui: false,
  #     )

end



Then /^test de carga y rendimiento 0002$/ do
  require 'ruby-jmeter'
  fecha, hora = Time.now.strftime('%Y-%m-%d--%H-%M-%S').split("--")
  test do
    threads count: 20 , # personas (10)
            :loops => 7, # contador de bucle (10)
            continue_forever: false, # contador de bucle sin fin (true o false)
            rampup: 30, # período de subida en segundos Cuánto tiempo debe tomar JMeter para que se inicien un subprocesos
            duration: 1 do # duración de la prueba
            #cookies clear_each_iteration: false
            #cache use_expires: false
            #think_time 3000, 2000   # Este método toma 2 parámetros: el retardo constante y un retardo variable opcional.
            # random_timer 1000, 3000 # 1 segundo y 3 segundos # Este método toma 2 parámetros: el retardo constante y un retardo variable opcional.
      visit name: 'Mi Argentina QA ingresar', url: 'http://qa-id.argentina.gob.ar/ingresar/' do

      end
      # view_results_in_table
      # graph_results
      # aggregate_graph
      # #debug_sampler
      # view_results_tree
    end
  end.run(
      file: "features/casos/step_definitions/carga_rendimiento/jmeter_files/MiArgentina_stress_test#{fecha}_#{hora}.jmx",
      log: "features/casos/step_definitions/carga_rendimiento/jmeter_files/MiArgentina_stress_test#{fecha}_#{hora}.log",
      jtl: "features/casos/step_definitions/carga_rendimiento/jmeter_files/MiArgentina_stress_test#{fecha}_#{hora}.jtl",
      gui: false,
      )
end



Then /^test de carga y rendimiento 0003$/ do
  require 'ruby-jmeter'
  # fecha, hora = Time.now.strftime('%Y-%m-%d--%H-%M-%S').split("--")
  # url = 'http://qa-id.argentina.gob.ar/ingresar/'
  # threads_count = 10 # número de personas
  # test do
  #   uri = URI(url)
  #   test do
  #     threads count: threads_count do
  #       defaults domain: uri.host, port: uri.port
  #       cookies policy: 'rfc2109', clear_each_iteration: true
  #     end
  #   end
  #   view_results_in_table
  #   graph_results
  #   aggregate_graph
  #   debug_sampler
  #   view_results_tree
  #   generate_report
  # end.run(
  #     file: "features/casos/step_definitions/carga_rendimiento/jmeter_files/MiArgentina_stress_test#{fecha}_#{hora}.jmx",
  #     log: "features/casos/step_definitions/carga_rendimiento/jmeter_files/MiArgentina_stress_test#{fecha}_#{hora}.log",
  #     jtl: "features/casos/step_definitions/carga_rendimiento/jmeter_files/MiArgentina_stress_test#{fecha}_#{hora}.jtl",
  #     gui: false ,
  #     )
end



Then /^test de carga y rendimiento 0004$/ do
  require 'ruby-jmeter'
  fecha, hora = Time.now.strftime('%Y-%m-%d--%H-%M-%S').split("--")
test do
  threads count: 10 do
    visit name: 'Google Search', url: 'http://google.com'
  end
end.run(
    file: "features/casos/step_definitions/carga_rendimiento/jmeter_files/MiArgentina_stress_test#{fecha}_#{hora}.jmx",
    log: "features/casos/step_definitions/carga_rendimiento/jmeter_files/MiArgentina_stress_test#{fecha}_#{hora}.log",
    jtl: "features/casos/step_definitions/carga_rendimiento/jmeter_files/MiArgentina_stress_test#{fecha}_#{hora}.jtl",
    gui: false,
    )

end



Then /^test de carga y rendimiento 0005$/ do

end



Then /^test de carga y rendimiento 0006$/ do

end