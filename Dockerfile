FROM rstudio/plumber

COPY api1.R /

EXPOSE 8000/tcp

CMD ["/api1.R"]