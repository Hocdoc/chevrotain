"C:\Program Files (x86)\Git\bin\sh.exe" --login -i -c "find ./src/ ./test/ ./libs/ -name "*.ts" | xargs tsc -w -t ES5 --sourcemap --outDir gen"