COPY (SELECT table_to_xml('consumos', true, false, '')) to 'C:\XML\Consumos.xml';