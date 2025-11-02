
create database SHOP1
go
use SHOP1
go
create table customers(
customer_id int primary key identity(1,1),
customer_name nvarchar(50),
phone int,
address nvarchar(50)
)
insert customers(customer_name,phone,address)
values
('shay nimni',0542850692,'yehud st.Kaplan'),

('shahar nimni',052513556,'yehud st.Kaplan'),

('flori bali',0506616765,'yehud st.Kazenelson'),

('amos nimni',0522438735,'yehud st.Bialik'),

('yuval betzalel',0506785252,'Tel Aviv st.hertzel')