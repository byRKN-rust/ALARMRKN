from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def read_root():
    return {"message": "Team Alert API is running"}
