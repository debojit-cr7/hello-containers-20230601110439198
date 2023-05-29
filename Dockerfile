FROM python:3.11

CMD mkdir /Streamlit_project
COPY . /Streamlit_project

WORKDIR /Streamlit_project

EXPOSE 8501

RUN pip3 install -r requirements.txt
CMD streamlit run main.py
