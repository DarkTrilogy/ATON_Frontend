# Используйте официальный образ Redis как базовый образ
FROM redis:latest

# Необходимо для того, чтобы Redis мог принимать внешние подключения
# По умолчанию Redis прослушивает внутренний интерфейс Docker
CMD ["redis-server", "--bind", "0.0.0.0"]
