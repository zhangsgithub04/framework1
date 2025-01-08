import streamlit as st

# Create a sidebar
st.sidebar.header("Navigation")
page = st.sidebar.selectbox("Choose a page", ["Home", "Settings", "About"])

# Create a top header bar
st.header("Streamlit App")

# Create a container for the top header bar
header_bar = st.container()
with header_bar:
    col1, col2 = st.columns([3, 1])
    with col1:
        st.title("Main Title")
    with col2:
        st.button("Action")

# Create a main working panel beneath
main_panel = st.container()
with main_panel:
    st.write("Main content goes here")
    st.write("You can add widgets, charts, tables, etc.")
