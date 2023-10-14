from fastapi import FastAPI

from app import converters

app = FastAPI()
app.include_router(converters.router)
