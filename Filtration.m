
function varargout = Filtration(varargin)
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Filtration_OpeningFcn, ...
                   'gui_OutputFcn',  @Filtration_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Filtration is made visible.
function Filtration_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Filtration (see VARARGIN)




% Choose default command line output for Filtration
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Filtration wait for user response (see UIRESUME)
% uiwait(handles.figure1);

function varargout = Filtration_OutputFcn(hObject, eventdata, handles) 

varargout{1} = handles.output;




function popupmenu1_Callback(hObject, eventdata, handles)

ListBoxValue = get(handles.popupmenu1,'Value');
ListBoxValue4 = get(handles.popupmenu4,'Value');
ListBoxValue6 = get(handles.popupmenu6,'Value');
ListBoxValue5 = get(handles.popupmenu5,'Value');
ListBoxValue4 = get(handles.popupmenu4,'Value');
ListBoxValue3 = get(handles.popupmenu3,'Value');
ListBoxValue2 = get(handles.popupmenu2,'Value');
ListBoxValue1 = get(handles.popupmenu1,'Value');

if(ListBoxValue1 == 2 || ListBoxValue1 == 3)
    set(handles.popupmenu2,'enable','on');
end

if(ListBoxValue1 == 1)
    set(handles.popupmenu2,'enable','off');
    set(handles.popupmenu3,'enable','off');
    set(handles.popupmenu4,'enable','off');
    set(handles.popupmenu5,'enable','off');
    set(handles.popupmenu6,'enable','off');
end

if(ListBoxValue6 == 1 || ListBoxValue5 == 1 || ListBoxValue4 == 1 || ListBoxValue3 == 1 || ListBoxValue2 == 1 || ListBoxValue1 == 1)
    set(handles.pushbutton1,'enable','off');
    set(handles.pushbutton2,'enable','off');
    
    set(handles.pushbutton5,'enable','off');
    set(handles.text7,'enable','off');
    set(handles.edit6,'enable','off');
    set(handles.edit7,'enable','off');
    set(handles.pushbutton4,'Enable','Off');
    set(handles.pushbutton5,'Enable','Off');
    set(handles.text5,'Enable','Off');
    set(handles.edit3,'Enable','Off');
    set(handles.pushbutton12,'Enable','Off');
    set(handles.pushbutton11,'Enable','Off');
end
 
           if((get(handles.popupmenu1,'Value') == 1 || get(handles.popupmenu1,'Value') == 2 || get(handles.popupmenu1,'Value') == 3))
             set(handles.pushbutton5,'Enable','Off');
       set(handles.pushbutton4,'Enable','Off');
       set(handles.pushbutton6,'Enable','Off');
       set(handles.pushbutton12,'Enable','Off');
       set(handles.text5,'Enable','Off');
       set(handles.edit3,'Enable','Off');
       set(handles.pushbutton7,'Enable','Off');
       set(handles.pushbutton11,'Enable','Off');
       set(handles.pushbutton13,'Enable','Off');
       set(handles.pushbutton14,'Enable','Off');
       set(handles.edit15,'Enable','Off');
       set(handles.edit16,'Enable','Off');
       set(handles.edit17,'Enable','Off');
       set(handles.edit18,'Enable','Off');
       set(handles.edit19,'Enable','Off');
       set(handles.edit20,'Enable','Off');
       set(handles.edit21,'Enable','Off');
       set(handles.edit22,'Enable','Off');
       set(handles.edit8,'Enable','Off');
       set(handles.edit9,'Enable','Off');
       set(handles.edit10,'Enable','Off');
       set(handles.edit11,'Enable','Off');
       set(handles.edit13,'Enable','Off');
       set(handles.edit14,'Enable','Off');
       set(handles.edit6,'Enable','Off');
       set(handles.edit7,'Enable','Off');
       set(handles.edit23,'Enable','Off');
            
            
         end


function popupmenu1_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function popupmenu2_Callback(hObject, eventdata, handles)

ListBoxValue4 = get(handles.popupmenu4,'Value');
ListBoxValue6 = get(handles.popupmenu6,'Value');
ListBoxValue5 = get(handles.popupmenu5,'Value');
ListBoxValue4 = get(handles.popupmenu4,'Value');
ListBoxValue3 = get(handles.popupmenu3,'Value');
ListBoxValue2 = get(handles.popupmenu2,'Value');
ListBoxValue1 = get(handles.popupmenu1,'Value');

if(ListBoxValue2 == 2)
    set(handles.popupmenu3,'enable','on');
    set(handles.popupmenu4,'enable','off');
    
end
if(ListBoxValue2 == 3)
    set(handles.popupmenu3,'enable','off');
    set(handles.popupmenu4,'enable','on');
end
if(ListBoxValue2 == 1)
    set(handles.popupmenu3,'enable','off');
    set(handles.popupmenu4,'enable','off');
    set(handles.popupmenu5,'enable','off');
    set(handles.popupmenu6,'enable','off');
end
if(ListBoxValue6 == 1 || ListBoxValue5 == 1 || ListBoxValue4 == 1 || ListBoxValue3 == 1 || ListBoxValue2 == 1 || ListBoxValue1 == 1)
    set(handles.pushbutton1,'enable','off');
    set(handles.pushbutton2,'enable','off');
   
    set(handles.pushbutton5,'enable','off');
    set(handles.text7,'enable','off');
    set(handles.edit6,'enable','off');
    set(handles.edit7,'enable','off');
    
   set(handles.pushbutton4,'Enable','Off');
   set(handles.pushbutton5,'Enable','Off');
   set(handles.text5,'Enable','Off');
   set(handles.edit3,'Enable','Off');
   set(handles.pushbutton12,'Enable','Off');
   set(handles.pushbutton11,'Enable','Off');
end

         if((get(handles.popupmenu2,'Value') == 1 || get(handles.popupmenu2,'Value') == 2 || get(handles.popupmenu2,'Value') == 3))
             set(handles.pushbutton5,'Enable','Off');
       set(handles.pushbutton4,'Enable','Off');
       set(handles.pushbutton6,'Enable','Off');
       set(handles.pushbutton12,'Enable','Off');
       set(handles.text5,'Enable','Off');
       set(handles.edit3,'Enable','Off');
       set(handles.pushbutton7,'Enable','Off');
       set(handles.pushbutton11,'Enable','Off');
       set(handles.pushbutton13,'Enable','Off');
       set(handles.pushbutton14,'Enable','Off');
       set(handles.edit15,'Enable','Off');
       set(handles.edit16,'Enable','Off');
       set(handles.edit17,'Enable','Off');
       set(handles.edit18,'Enable','Off');
       set(handles.edit19,'Enable','Off');
       set(handles.edit20,'Enable','Off');
       set(handles.edit21,'Enable','Off');
       set(handles.edit22,'Enable','Off');
       set(handles.edit8,'Enable','Off');
       set(handles.edit9,'Enable','Off');
       set(handles.edit10,'Enable','Off');
       set(handles.edit11,'Enable','Off');
       set(handles.edit13,'Enable','Off');
       set(handles.edit14,'Enable','Off');
       set(handles.edit6,'Enable','Off');
       set(handles.edit7,'Enable','Off');
       set(handles.edit23,'Enable','Off');
         end


function popupmenu2_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function popupmenu3_Callback(hObject, eventdata, handles)
ListBoxValue4 = get(handles.popupmenu4,'Value');
ListBoxValue6 = get(handles.popupmenu6,'Value');
ListBoxValue5 = get(handles.popupmenu5,'Value');
ListBoxValue4 = get(handles.popupmenu4,'Value');
ListBoxValue3 = get(handles.popupmenu3,'Value');
ListBoxValue2 = get(handles.popupmenu2,'Value');
ListBoxValue1 = get(handles.popupmenu1,'Value');

if(ListBoxValue3 == 2 || ListBoxValue3 == 3)
    set(handles.popupmenu5,'enable','on');
end

if(ListBoxValue3 == 1)
    set(handles.popupmenu4,'enable','off');
    set(handles.popupmenu5,'enable','off');
    set(handles.popupmenu6,'enable','off');
end

if(ListBoxValue6 == 1 || ListBoxValue5 == 1 || ListBoxValue4 == 1 || ListBoxValue3 == 1 || ListBoxValue2 == 1 || ListBoxValue1 == 1)
    set(handles.pushbutton1,'enable','off');
    set(handles.pushbutton2,'enable','off');
    
    set(handles.pushbutton5,'enable','off');
    set(handles.text7,'enable','off');
    set(handles.edit6,'enable','off');
    set(handles.edit7,'enable','off');
    
   set(handles.pushbutton4,'Enable','Off');
   set(handles.pushbutton5,'Enable','Off');
   set(handles.text5,'Enable','Off');
   set(handles.edit3,'Enable','Off');
   set(handles.pushbutton12,'Enable','Off');
   set(handles.pushbutton11,'Enable','Off');
end

 if((get(handles.popupmenu3,'Value') == 1 || get(handles.popupmenu3,'Value') == 2 || get(handles.popupmenu3,'Value') == 3))
             set(handles.pushbutton5,'Enable','Off');
       set(handles.pushbutton4,'Enable','Off');
       set(handles.pushbutton6,'Enable','Off');
       set(handles.pushbutton12,'Enable','Off');
       set(handles.text5,'Enable','Off');
       set(handles.edit3,'Enable','Off');
       set(handles.pushbutton7,'Enable','Off');
       set(handles.pushbutton11,'Enable','Off');
       set(handles.pushbutton13,'Enable','Off');
       set(handles.pushbutton14,'Enable','Off');
       set(handles.edit15,'Enable','Off');
       set(handles.edit16,'Enable','Off');
       set(handles.edit17,'Enable','Off');
       set(handles.edit18,'Enable','Off');
       set(handles.edit19,'Enable','Off');
       set(handles.edit20,'Enable','Off');
       set(handles.edit21,'Enable','Off');
       set(handles.edit22,'Enable','Off');
       set(handles.edit8,'Enable','Off');
       set(handles.edit9,'Enable','Off');
       set(handles.edit10,'Enable','Off');
       set(handles.edit11,'Enable','Off');
       set(handles.edit13,'Enable','Off');
       set(handles.edit14,'Enable','Off');
       set(handles.edit6,'Enable','Off');
       set(handles.edit7,'Enable','Off');
       set(handles.edit23,'Enable','Off');
         end

function popupmenu3_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function popupmenu4_Callback(hObject, eventdata, handles)
ListBoxValue4 = get(handles.popupmenu4,'Value');
ListBoxValue6 = get(handles.popupmenu6,'Value');
ListBoxValue5 = get(handles.popupmenu5,'Value');
ListBoxValue4 = get(handles.popupmenu4,'Value');
ListBoxValue3 = get(handles.popupmenu3,'Value');
ListBoxValue2 = get(handles.popupmenu2,'Value');
ListBoxValue1 = get(handles.popupmenu1,'Value');

if(ListBoxValue4 == 2 || ListBoxValue4 == 3 || ListBoxValue4 == 4 || ListBoxValue4 == 5)
    set(handles.popupmenu5,'enable','on');
end

if(ListBoxValue4 == 1)
    set(handles.popupmenu5,'enable','off');
    set(handles.popupmenu6,'enable','off');
end

if(ListBoxValue6 == 1 || ListBoxValue5 == 1 || ListBoxValue4 == 1 || ListBoxValue3 == 1 || ListBoxValue2 == 1 || ListBoxValue1 == 1)
    set(handles.pushbutton1,'enable','off');
    set(handles.pushbutton2,'enable','off');
   
    set(handles.pushbutton5,'enable','off');
    set(handles.text7,'enable','off');
    set(handles.edit6,'enable','off');
    set(handles.edit7,'enable','off');
    
    set(handles.pushbutton4,'Enable','Off');
    set(handles.pushbutton5,'Enable','Off');
    set(handles.text5,'Enable','Off');
    set(handles.edit3,'Enable','Off');  
    set(handles.pushbutton12,'Enable','Off');
    set(handles.pushbutton11,'Enable','Off');
end

        if(get(handles.popupmenu4,'Value') == 1 || get(handles.popupmenu4,'Value') == 2 || get(handles.popupmenu4,'Value') == 3 || get(handles.popupmenu4,'Value') == 4 || get(handles.popupmenu4,'Value') == 5 )
             set(handles.pushbutton5,'Enable','Off');
       set(handles.pushbutton4,'Enable','Off');
       set(handles.pushbutton6,'Enable','Off');
       set(handles.pushbutton12,'Enable','Off');
       set(handles.text5,'Enable','Off');
       set(handles.edit3,'Enable','Off');
       set(handles.pushbutton7,'Enable','Off');
       set(handles.pushbutton11,'Enable','Off');
       set(handles.pushbutton13,'Enable','Off');
       set(handles.pushbutton14,'Enable','Off');
       set(handles.edit15,'Enable','Off');
       set(handles.edit16,'Enable','Off');
       set(handles.edit17,'Enable','Off');
       set(handles.edit18,'Enable','Off');
       set(handles.edit19,'Enable','Off');
       set(handles.edit20,'Enable','Off');
       set(handles.edit21,'Enable','Off');
       set(handles.edit22,'Enable','Off');
       set(handles.edit8,'Enable','Off');
       set(handles.edit9,'Enable','Off');
       set(handles.edit10,'Enable','Off');
       set(handles.edit11,'Enable','Off');
       set(handles.edit13,'Enable','Off');
       set(handles.edit14,'Enable','Off');
       set(handles.edit6,'Enable','Off');
       set(handles.edit7,'Enable','Off');
       set(handles.edit23,'Enable','Off');
         end


function popupmenu4_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
handles = guidata(hObject);

Value = get(handles.edit3,'String');
Value = str2double(Value);
CheckNumeric = isnumeric(Value);
if(~isnan(Value))
            Value = (uint64(Value))
            CheckInteger = isinteger(Value)
            if(Value <= 0 || CheckInteger ~= 1)
            set(handles.edit3,'String',"Invalid Data");
            f = msgbox('Invalid Data Type');
            handles.OrderOfFilter = 0
            set(handles.pushbutton11,'Enable','Off');
            else
            f = msgbox('If the data you put is a double type it would be changed to the closest integer');
            ValueDisplay = num2str(Value)
            set(handles.edit3,'String',ValueDisplay);
            handles.OrderOfFilter = Value
            
            if(get(handles.popupmenu2,'Value') == 2 && handles.OrderOfFilter ~= 0)
                    %FIR
                    if(get(handles.popupmenu5,'Value') == 2 && handles.LowPassFq ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 3 && handles.BandPassFq1 ~= 0 && handles.BandPassFq2 ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 4 && handles.HighPassFq ~=0)
                        set(handles.pushbutton11,'Enable','On')
                    end
            end
            if(get(handles.popupmenu2,'Value') == 3 && handles.OrderOfFilter ~= 0)
                    %IIR
                    if(get(handles.popupmenu5,'Value') == 2 && handles.LowPassFq ~= 0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 3 && handles.BandPassFq1 ~= 0 && handles.BandPassFq2 ~= 0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 4 && handles.HighPassFq ~=0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
            end
          
            end
else
    set(handles.edit3,'String',"Invalid Data");
    f = msgbox('Invalid Data Type');
    handles.OrderOfFilter = 0
    set(handles.pushbutton11,'Enable','Off');
end

guidata(hObject, handles);

function edit3_CreateFcn(hObject, eventdata, handles)
handles = guidata(hObject);

handles.OrderOfFilter =0;

guidata(hObject, handles);
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function popupmenu5_Callback(hObject, eventdata, handles)
ListBoxValue6 = get(handles.popupmenu6,'Value');
ListBoxValue5 = get(handles.popupmenu5,'Value');
ListBoxValue4 = get(handles.popupmenu4,'Value');
ListBoxValue3 = get(handles.popupmenu3,'Value');
ListBoxValue2 = get(handles.popupmenu2,'Value');
ListBoxValue1 = get(handles.popupmenu1,'Value');

if(ListBoxValue5 == 2 || ListBoxValue5 == 3 || ListBoxValue5 == 4)
    set(handles.popupmenu6,'enable','on');
end

if(ListBoxValue5 == 1)
    set(handles.popupmenu6,'enable','off');
end

if(ListBoxValue6 == 1 || ListBoxValue5 == 1 || ListBoxValue4 == 1 || ListBoxValue3 == 1 || ListBoxValue2 == 1 || ListBoxValue1 == 1)
    set(handles.pushbutton1,'enable','off');
    set(handles.pushbutton2,'enable','off');
    
    set(handles.pushbutton5,'enable','off');
    set(handles.text7,'enable','off');
    set(handles.edit6,'enable','off');
    set(handles.edit7,'enable','off');
    set(handles.pushbutton4,'Enable','Off');
   set(handles.pushbutton5,'Enable','Off');
   set(handles.text5,'Enable','Off');
   set(handles.edit3,'Enable','Off'); 
   set(handles.pushbutton12,'Enable','Off');
   set(handles.pushbutton11,'Enable','Off');
end
   
   if(get(handles.popupmenu5,'Value') == 2 &&  get(handles.pushbutton5,'Enable')~= "off")
            set(handles.edit8,'Enable','On');
            set(handles.edit9,'Enable','Off');
            set(handles.edit10,'Enable','Off');
            set(handles.edit11,'Enable','Off');
         end
         
         if(get(handles.popupmenu5,'Value') == 3 &&  get(handles.pushbutton5,'Enable')~= "off")
            set(handles.edit8,'Enable','Off');
            set(handles.edit9,'Enable','On');
            set(handles.edit10,'Enable','On');
            set(handles.edit11,'Enable','Off');
         end
         
         if(get(handles.popupmenu5,'Value') == 4 &&  get(handles.pushbutton5,'Enable')~= "off")
            set(handles.edit8,'Enable','Off');
            set(handles.edit9,'Enable','Off');
            set(handles.edit10,'Enable','Off');
            set(handles.edit11,'Enable','On');
         end
         
         if(get(handles.popupmenu5,'Value') == 1)
            set(handles.edit8,'Enable','Off');
            set(handles.edit9,'Enable','Off');
            set(handles.edit10,'Enable','Off');
            set(handles.edit11,'Enable','Off');
         end
         
         if(get(handles.popupmenu5,'Value') == 1 || get(handles.popupmenu5,'Value') == 2 || get(handles.popupmenu5,'Value') == 3 || get(handles.popupmenu5,'Value') == 4 || get(handles.popupmenu5,'Value') == 5)
             set(handles.pushbutton5,'Enable','Off');
       set(handles.pushbutton4,'Enable','Off');
       set(handles.pushbutton6,'Enable','Off');
       set(handles.pushbutton12,'Enable','Off');
       set(handles.text5,'Enable','Off');
       set(handles.edit3,'Enable','Off');
       set(handles.pushbutton7,'Enable','Off');
       set(handles.pushbutton11,'Enable','Off');
       set(handles.pushbutton13,'Enable','Off');
       set(handles.pushbutton14,'Enable','Off');
       set(handles.edit15,'Enable','Off');
       set(handles.edit16,'Enable','Off');
       set(handles.edit17,'Enable','Off');
       set(handles.edit18,'Enable','Off');
       set(handles.edit19,'Enable','Off');
       set(handles.edit20,'Enable','Off');
       set(handles.edit21,'Enable','Off');
       set(handles.edit22,'Enable','Off');
       set(handles.edit8,'Enable','Off');
       set(handles.edit9,'Enable','Off');
       set(handles.edit10,'Enable','Off');
       set(handles.edit11,'Enable','Off');
       set(handles.edit13,'Enable','Off');
       set(handles.edit14,'Enable','Off');
       set(handles.edit6,'Enable','Off');
       set(handles.edit7,'Enable','Off');
       set(handles.edit23,'Enable','Off');
       
           
            
         end
   
   
   
   




function popupmenu5_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function popupmenu6_Callback(hObject, eventdata, handles)
ListBoxValue6 = get(handles.popupmenu6,'Value');
ListBoxValue5 = get(handles.popupmenu5,'Value');
ListBoxValue4 = get(handles.popupmenu4,'Value');
ListBoxValue3 = get(handles.popupmenu3,'Value');
ListBoxValue2 = get(handles.popupmenu2,'Value');
ListBoxValue1 = get(handles.popupmenu1,'Value');

if(ListBoxValue6 == 1 || ListBoxValue5 == 1 || ListBoxValue4 == 1 || ListBoxValue3 == 1 || ListBoxValue2 == 1 || ListBoxValue6 == 1)
    set(handles.pushbutton1,'enable','off');
    set(handles.pushbutton2,'enable','off');
    
    set(handles.pushbutton5,'enable','off');
    set(handles.text7,'enable','off');
    set(handles.edit6,'enable','off');
    set(handles.edit7,'enable','off');
    set(handles.pushbutton4,'Enable','Off');
    set(handles.pushbutton5,'Enable','Off');
    set(handles.text5,'Enable','Off');
    set(handles.edit3,'Enable','Off'); 
    set(handles.pushbutton12,'Enable','Off');
    set(handles.pushbutton11,'Enable','Off');
    set(handles.edit23,'Enable','Off');
end

if(ListBoxValue6 == 2)
    set(handles.pushbutton1,'enable','on');
    set(handles.pushbutton2,'enable','off');
    
    set(handles.text7,'enable','on');
    set(handles.edit6,'enable','off');
    set(handles.edit7,'enable','off');
    set(handles.edit23,'Enable','Off');
    f = msgbox('Attention! The correct extension of the file is .mp3 or .aiff','Extension information');
end

if(ListBoxValue6 == 3)
    set(handles.pushbutton1,'enable','off');
    set(handles.pushbutton2,'enable','on');
   
    set(handles.text7,'enable','on');
    set(handles.edit6,'enable','off');
    set(handles.edit7,'enable','off');
    set(handles.edit23,'Enable','Off');
    f = msgbox({'The structure of this array should be - in first row Time and in the second one Data Samples';'Attention! The correct extension of the file is .mat'},'Extension information');
end
if(ListBoxValue6 == 4)
    set(handles.pushbutton1,'enable','off');
    set(handles.pushbutton2,'enable','off');
    
    set(handles.text7,'enable','off');
    set(handles.edit6,'enable','off');
    set(handles.edit7,'enable','off');
    set(handles.edit23,'enable','on');
    
end

if(get(handles.popupmenu6,'Value') == 1 || get(handles.popupmenu6,'Value') == 2 || get(handles.popupmenu6,'Value') == 3 || get(handles.popupmenu6,'Value') == 4 || get(handles.popupmenu6,'Value') == 4)
             set(handles.pushbutton5,'Enable','Off');
       set(handles.pushbutton4,'Enable','Off');
       set(handles.pushbutton6,'Enable','Off');
       set(handles.pushbutton12,'Enable','Off');
       set(handles.text5,'Enable','Off');
       set(handles.edit3,'Enable','Off');
       set(handles.pushbutton7,'Enable','Off');
       set(handles.pushbutton11,'Enable','Off');
       set(handles.pushbutton13,'Enable','Off');
       set(handles.pushbutton14,'Enable','Off');
       set(handles.edit15,'Enable','Off');
       set(handles.edit16,'Enable','Off');
       set(handles.edit17,'Enable','Off');
       set(handles.edit18,'Enable','Off');
       set(handles.edit19,'Enable','Off');
       set(handles.edit20,'Enable','Off');
       set(handles.edit21,'Enable','Off');
       set(handles.edit22,'Enable','Off');
       set(handles.edit8,'Enable','Off');
       set(handles.edit9,'Enable','Off');
       set(handles.edit10,'Enable','Off');
       set(handles.edit11,'Enable','Off');
       set(handles.edit13,'Enable','Off');
       set(handles.edit14,'Enable','Off');
                 
            
       end



% --- Executes during object creation, after setting all properties.
function popupmenu6_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
handles = guidata(hObject);
Fs = str2double(get(handles.edit6,'String'));
CheckNumeric = isnumeric(Fs);


if(~isnan(Fs))
    if(Fs>0)
    handles.Fs = Fs
    set(handles.edit7,'Enable','on') 
    else
    f = msgbox("Invalid Data");
    set(handles.edit7,'Enable','off') 
    set(handles.pushbutton5,'Enable','Off');
       set(handles.pushbutton4,'Enable','Off');
       set(handles.pushbutton6,'Enable','Off');
       set(handles.pushbutton12,'Enable','Off');
       set(handles.text5,'Enable','Off');
       set(handles.edit3,'Enable','Off');
       set(handles.pushbutton7,'Enable','Off');
       set(handles.pushbutton11,'Enable','Off');
       set(handles.pushbutton13,'Enable','Off');
       set(handles.pushbutton14,'Enable','Off');
       set(handles.edit15,'Enable','Off');
       set(handles.edit16,'Enable','Off');
       set(handles.edit17,'Enable','Off');
       set(handles.edit18,'Enable','Off');
       set(handles.edit19,'Enable','Off');
       set(handles.edit20,'Enable','Off');
       set(handles.edit21,'Enable','Off');
       set(handles.edit22,'Enable','Off');
       set(handles.edit8,'Enable','Off');
       set(handles.edit9,'Enable','Off');
       set(handles.edit10,'Enable','Off');
       set(handles.edit11,'Enable','Off');
       set(handles.edit13,'Enable','Off');
       set(handles.edit14,'Enable','Off');
       set(handles.edit6,'Enable','Off');
       set(handles.edit7,'Enable','Off');
    end
else
    f = msgbox("Invalid Data");
    set(handles.edit7,'Enable','off')
    set(handles.pushbutton5,'Enable','Off');
       set(handles.pushbutton4,'Enable','Off');
       set(handles.pushbutton6,'Enable','Off');
       set(handles.pushbutton12,'Enable','Off');
       set(handles.text5,'Enable','Off');
       set(handles.edit3,'Enable','Off');
       set(handles.pushbutton7,'Enable','Off');
       set(handles.pushbutton11,'Enable','Off');
       set(handles.pushbutton13,'Enable','Off');
       set(handles.pushbutton14,'Enable','Off');
       set(handles.edit15,'Enable','Off');
       set(handles.edit16,'Enable','Off');
       set(handles.edit17,'Enable','Off');
       set(handles.edit18,'Enable','Off');
       set(handles.edit19,'Enable','Off');
       set(handles.edit20,'Enable','Off');
       set(handles.edit21,'Enable','Off');
       set(handles.edit22,'Enable','Off');
       set(handles.edit8,'Enable','Off');
       set(handles.edit9,'Enable','Off');
       set(handles.edit10,'Enable','Off');
       set(handles.edit11,'Enable','Off');
       set(handles.edit13,'Enable','Off');
       set(handles.edit14,'Enable','Off');
       set(handles.edit6,'Enable','Off');
       set(handles.edit7,'Enable','Off');
end 
guidata(hObject, handles);   



function edit6_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pushbutton4_Callback(hObject, eventdata, handles)
handles = guidata(hObject);
Fs = handles.Fs/2;
try
if(get(handles.popupmenu2,'Value') == 3 && handles.Passbandrippleconfig ~= 0 && handles.Stopbandattenuationconfig ~= 0)
    if(get(handles.popupmenu5,'Value') == 2 && handles.HighLowPassFqconfig ~= 0 && handles.HighLowStopFqconfig ~=0 && get(handles.popupmenu4,'Value') == 2)
        
    str = "Butterlow"
    Wp = handles.HighLowPassFqconfig/Fs;
    Ws = handles.HighLowStopFqconfig/Fs;
    Rp = handles.Passbandrippleconfig;
    Rs =handles.Stopbandattenuationconfig;
    [n,Wn] = buttord(Wp,Ws,Rp,Rs)
    order = num2str(n)
    
    set(handles.text5,'String',order)
    
            
    end
    if(get(handles.popupmenu5,'Value') == 2 && handles.HighLowPassFqconfig ~= 0 && handles.HighLowStopFqconfig ~=0 && get(handles.popupmenu4,'Value') == 3)
        
    str = "Chebby1low"
    Wp = handles.HighLowPassFqconfig/Fs;
    Ws = handles.HighLowStopFqconfig/Fs;
    Rp = handles.Passbandrippleconfig;
    Rs =handles.Stopbandattenuationconfig;
    [n,Wn] = cheb1ord(Wp,Ws,Rp,Rs)
    order = num2str(n)
    
    set(handles.text5,'String',order)
    
    end
    if(get(handles.popupmenu5,'Value') == 2 && handles.HighLowPassFqconfig ~= 0 && handles.HighLowStopFqconfig ~=0 && get(handles.popupmenu4,'Value') == 4)
        
    str = "Chebby2low"
    Wp = handles.HighLowPassFqconfig/Fs;
    Ws = handles.HighLowStopFqconfig/Fs;
    Rp = handles.Passbandrippleconfig;
    Rs =handles.Stopbandattenuationconfig;
    [n,Wn] = cheb2ord(Wp,Ws,Rp,Rs)
    order = num2str(n)
    
    set(handles.text5,'String',order)
    
    end
    
    if(get(handles.popupmenu5,'Value') == 2 && handles.HighLowPassFqconfig ~= 0 && handles.HighLowStopFqconfig ~=0 && get(handles.popupmenu4,'Value') == 5)
    str = "Eliplow"
    Wp = handles.HighLowPassFqconfig/Fs;
    Ws = handles.HighLowStopFqconfig/Fs;
    Rp = handles.Passbandrippleconfig;
    Rs =handles.Stopbandattenuationconfig;
    [n,Wn] = ellipord(Wp,Ws,Rp,Rs)
    order = num2str(n)
    
    set(handles.text5,'String',order)
    
    end
    
    
    if(get(handles.popupmenu5,'Value') == 3 && handles.PassBandFq1config ~= 0 && handles.PassBandFq2config ~=0 && get(handles.popupmenu4,'Value') == 2 && handles.StopBandFq1config ~= 0 && handles.StopBandFq2config ~=0)
        
    str = "Butterpassband"
    Wp1 = handles.PassBandFq1config/Fs;
    Wp2 = handles.PassBandFq2config/Fs;
    Ws1 = handles.StopBandFq1config/Fs;
    Ws2 = handles.StopBandFq2config/Fs;
    Wp = [Wp1 Wp2]
    Ws = [Ws1 Ws2]
    Rp = handles.Passbandrippleconfig;
    Rs =handles.Stopbandattenuationconfig;
    [n,Wn] = buttord(Wp,Ws,Rp,Rs)
    order = num2str(n)
    
    set(handles.text5,'String',order)
    
            
    end
    if(get(handles.popupmenu5,'Value') == 3 && handles.PassBandFq1config ~= 0 && handles.PassBandFq2config ~=0 && get(handles.popupmenu4,'Value') == 3 && handles.StopBandFq1config ~= 0 && handles.StopBandFq2config ~=0)
        
    str = "Chebby1passband"
    Wp1 = handles.PassBandFq1config/Fs;
    Wp2 = handles.PassBandFq2config/Fs;
    Ws1 = handles.StopBandFq1config/Fs;
    Ws2 = handles.StopBandFq2config/Fs;
    Wp = [Wp1 Wp2]
    Ws = [Ws1 Ws2]
    Rp = handles.Passbandrippleconfig;
    Rs =handles.Stopbandattenuationconfig;
    [n,Wn] = cheb1ord(Wp,Ws,Rp,Rs)
    order = num2str(n)
    
    set(handles.text5,'String',order)
    
            
    end
    if(get(handles.popupmenu5,'Value') == 3 && handles.PassBandFq1config ~= 0 && handles.PassBandFq2config ~=0 && get(handles.popupmenu4,'Value') == 4 && handles.StopBandFq1config ~= 0 && handles.StopBandFq2config ~=0)
        
    str = "Chebby2passband"
   
    Wp1 = handles.PassBandFq1config/Fs;
    Wp2 = handles.PassBandFq2config/Fs;
    Ws1 = handles.StopBandFq1config/Fs;
    Ws2 = handles.StopBandFq2config/Fs;
    Wp = [Wp1 Wp2]
    Ws = [Ws1 Ws2]
    Rp = handles.Passbandrippleconfig;
    Rs =handles.Stopbandattenuationconfig;
    [n,Wn] = cheb2ord(Wp,Ws,Rp,Rs)
    order = num2str(n)
    
    set(handles.text5,'String',order)
    
            
    end
    if(get(handles.popupmenu5,'Value') == 3 && handles.PassBandFq1config ~= 0 && handles.PassBandFq2config ~=0 && get(handles.popupmenu4,'Value') == 5 && handles.StopBandFq1config ~= 0 && handles.StopBandFq2config ~=0)
        
    str = "Elippassband"
    Wp1 = handles.PassBandFq1config/Fs;
    Wp2 = handles.PassBandFq2config/Fs;
    Ws1 = handles.StopBandFq1config/Fs;
    Ws2 = handles.StopBandFq2config/Fs;
    Wp = [Wp1 Wp2]
    Ws = [Ws1 Ws2]
    Rp = handles.Passbandrippleconfig;
    Rs =handles.Stopbandattenuationconfig;
    [n,Wn] = ellipord(Wp,Ws,Rp,Rs)
    order = num2str(n)
    
    set(handles.text5,'String',order)
    
            
    end
    
    
    
    
    
    if(get(handles.popupmenu5,'Value') == 4 && handles.HighLowPassFqconfig ~= 0 && handles.HighLowStopFqconfig ~=0 && get(handles.popupmenu4,'Value') == 2)
        
    str = "Butterhigh"
    Wp = handles.HighLowPassFqconfig/Fs;
    Ws = handles.HighLowStopFqconfig/Fs;
    Rp = handles.Passbandrippleconfig;
    Rs =handles.Stopbandattenuationconfig;
    [n,Wn] = buttord(Wp,Ws,Rp,Rs)
    order = num2str(n)
    
    set(handles.text5,'String',order)
   
            
    end
    if(get(handles.popupmenu5,'Value') == 4 && handles.HighLowPassFqconfig ~= 0 && handles.HighLowStopFqconfig ~=0 && get(handles.popupmenu4,'Value') == 3)
        
    str = "Chebby1high"
    Wp = handles.HighLowPassFqconfig/Fs;
    Ws = handles.HighLowStopFqconfig/Fs;
    Rp = handles.Passbandrippleconfig;
    Rs =handles.Stopbandattenuationconfig;
    [n,Wn] = cheb1ord(Wp,Ws,Rp,Rs)
    order = num2str(n)
    
    set(handles.text5,'String',order)
   
            
    end
    if(get(handles.popupmenu5,'Value') == 4 && handles.HighLowPassFqconfig ~= 0 && handles.HighLowStopFqconfig ~=0 && get(handles.popupmenu4,'Value') == 4)
        
    str = "Chebby2high"
    Wp = handles.HighLowPassFqconfig/Fs;
    Ws = handles.HighLowStopFqconfig/Fs;
    Rp = handles.Passbandrippleconfig;
    Rs =handles.Stopbandattenuationconfig;
    [n,Wn] = cheb2ord(Wp,Ws,Rp,Rs)
    order = num2str(n)
    set(handles.text5,'String',order)
    
            
    end
    if(get(handles.popupmenu5,'Value') == 4 && handles.HighLowPassFqconfig ~= 0 && handles.HighLowStopFqconfig ~=0 && get(handles.popupmenu4,'Value') == 5)
        
    str = "Eliphigh"
    Wp = handles.HighLowPassFqconfig/Fs;
    Ws = handles.HighLowStopFqconfig/Fs;
    Rp = handles.Passbandrippleconfig;
    Rs =handles.Stopbandattenuationconfig;
    [n,Wn] = ellipord(Wp,Ws,Rp,Rs)
    order = num2str(n)
    set(handles.text5,'String',order)
    
            
    end
    
end
catch e
    f = msgbox("Invalid Data")
end


guidata(hObject, handles);    


function pushbutton1_Callback(hObject, eventdata, handles)
path = ' ';
[file,path] = uigetfile({'*.aiff';'*.mp3'});
if isequal(file,0)
   disp('User selected Cancel');
else
   [filepath,name,ext] = fileparts(file);
   
   if(ext == ".aiff" || ext == ".mp3"|| ext == ".flac")
        disp(['User selected ', fullfile(path,file)]);
        set(handles.pushbutton5,'Enable','On');
        set(handles.pushbutton12,'Enable','On');
        set(handles.pushbutton6,'Enable','On');
        set(handles.text5,'Enable','On');
        set(handles.edit3,'Enable','On');
           
         if(get(handles.popupmenu2,'Value') == 3)
            set(handles.edit15,'Enable','On');
            set(handles.edit16,'Enable','On');
            set(handles.edit17,'Enable','On');
            set(handles.edit18,'Enable','On');
            set(handles.edit19,'Enable','On');
            set(handles.edit20,'Enable','On');
            set(handles.edit21,'Enable','On');
            set(handles.edit22,'Enable','On');
            set(handles.pushbutton4,'Enable','On');
        end
         if(get(handles.popupmenu2,'Value') == 1 || get(handles.popupmenu2,'Value') == 2)
            set(handles.edit15,'Enable','Off');
            set(handles.edit16,'Enable','Off');
            set(handles.edit17,'Enable','Off');
            set(handles.edit18,'Enable','Off');
            set(handles.edit19,'Enable','Off');
            set(handles.edit20,'Enable','Off');
            set(handles.edit21,'Enable','Off');
            set(handles.edit22,'Enable','Off');
            set(handles.pushbutton4,'Enable','Off');
         end
                            
          if(get(handles.popupmenu5,'Value') == 2)
            set(handles.edit8,'Enable','On');
            set(handles.edit9,'Enable','Off');
            set(handles.edit10,'Enable','Off');
            set(handles.edit11,'Enable','Off');
            set(handles.edit17,'Enable','On');
            set(handles.edit18,'Enable','Off');
            set(handles.edit19,'Enable','Off');
            set(handles.edit20,'Enable','On');
            set(handles.edit21,'Enable','Off');
            set(handles.edit22,'Enable','Off');
         end
         
         if(get(handles.popupmenu5,'Value') == 3)
            set(handles.edit8,'Enable','Off');
            set(handles.edit9,'Enable','On');
            set(handles.edit10,'Enable','On');
            set(handles.edit11,'Enable','Off');
            set(handles.edit17,'Enable','Off');
            set(handles.edit18,'Enable','On');
            set(handles.edit19,'Enable','On');
            set(handles.edit20,'Enable','Off');
            set(handles.edit21,'Enable','On');
            set(handles.edit22,'Enable','On');
         end
         
         if(get(handles.popupmenu5,'Value') == 4)
            set(handles.edit8,'Enable','Off');
            set(handles.edit9,'Enable','Off');
            set(handles.edit10,'Enable','Off');
            set(handles.edit11,'Enable','On');
            set(handles.edit17,'Enable','On');
            set(handles.edit18,'Enable','Off');
            set(handles.edit19,'Enable','Off');
            set(handles.edit20,'Enable','On');
            set(handles.edit21,'Enable','Off');
            set(handles.edit22,'Enable','Off');
         end
         
         if(get(handles.popupmenu2,'Value') == 2)
            set(handles.edit13,'Enable','Off');
            set(handles.edit15,'Enable','Off');
            set(handles.edit16,'Enable','Off');
            set(handles.edit17,'Enable','Off');
            set(handles.edit18,'Enable','Off');
            set(handles.edit19,'Enable','Off');
            set(handles.edit20,'Enable','Off');
            set(handles.edit21,'Enable','Off');
            set(handles.edit22,'Enable','Off');
         else
             set(handles.edit13,'Enable','On');
             set(handles.edit14,'Enable','On'); 
         end
             
        info = audioinfo(file);
        [y,Fs] = audioread(file);
        Time = 0:1/Fs:info.Duration; 
        handles = guidata(hObject);
        handles.duration = info.Duration;
        handles.Fs = Fs; 
        handles.Time = Time(1:end-1);
        handles.y = y(:,1);
        SizeOfSignal = size(y(:,1));
        handles.SizeTag = SizeOfSignal(1,1);
        handles.audio = audioplayer(y,Fs);
    
        set(handles.text7,'String',Fs);
        str1 = [path, file];
        set(handles.text13,'String',str1);
   else
       file = 0;
       f = msgbox('You chose the incorrect extension. The correct ones are .mp3 and .aiff');
       set(handles.pushbutton5,'Enable','Off');
       set(handles.pushbutton4,'Enable','Off');
       set(handles.pushbutton6,'Enable','Off');
       set(handles.pushbutton12,'Enable','Off');
       set(handles.text5,'Enable','Off');
       set(handles.edit3,'Enable','Off');
       set(handles.pushbutton7,'Enable','Off');
       set(handles.pushbutton11,'Enable','Off');
       set(handles.pushbutton13,'Enable','Off');
       set(handles.pushbutton14,'Enable','Off');
       set(handles.edit15,'Enable','Off');
       set(handles.edit16,'Enable','Off');
       set(handles.edit17,'Enable','Off');
       set(handles.edit18,'Enable','Off');
       set(handles.edit19,'Enable','Off');
       set(handles.edit20,'Enable','Off');
       set(handles.edit21,'Enable','Off');
       set(handles.edit22,'Enable','Off');
       set(handles.edit8,'Enable','Off');
       set(handles.edit9,'Enable','Off');
       set(handles.edit10,'Enable','Off');
       set(handles.edit11,'Enable','Off');
       set(handles.edit13,'Enable','Off');
       set(handles.edit14,'Enable','Off');
       set(handles.edit6,'Enable','Off');
       set(handles.edit7,'Enable','Off');
      
   end
end



guidata(hObject, handles);




% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
path = ' ';
[file,path] = uigetfile;
handles = guidata(hObject);
handles.file = file;
if isequal(file,0)
   disp('User selected Cancel');
else
    [filepath,name,ext] = fileparts(file);
   
   if(ext == ".mat")
        disp(['User selected ', fullfile(path,file)]);
        set(handles.pushbutton5,'Enable','On');
        set(handles.pushbutton6,'Enable','On');
        set(handles.text5,'Enable','On');
        set(handles.edit3,'Enable','On');
        if(get(handles.popupmenu2,'Value') == 3)
            set(handles.edit15,'Enable','On');
            set(handles.edit16,'Enable','On');
            set(handles.edit17,'Enable','On');
            set(handles.edit18,'Enable','On');
            set(handles.edit19,'Enable','On');
            set(handles.edit20,'Enable','On');
            set(handles.edit21,'Enable','On');
            set(handles.edit22,'Enable','On');
            set(handles.pushbutton4,'Enable','On');
        end
         if(get(handles.popupmenu2,'Value') == 1 || get(handles.popupmenu2,'Value') == 2)
            set(handles.edit15,'Enable','Off');
            set(handles.edit16,'Enable','Off');
            set(handles.edit17,'Enable','Off');
            set(handles.edit18,'Enable','Off');
            set(handles.edit19,'Enable','Off');
            set(handles.edit20,'Enable','Off');
            set(handles.edit21,'Enable','Off');
            set(handles.edit22,'Enable','Off');
            set(handles.pushbutton4,'Enable','Off');
            
            
            
         end
        
         if(get(handles.popupmenu5,'Value') == 2)
            set(handles.edit8,'Enable','On');
            set(handles.edit9,'Enable','Off');
            set(handles.edit10,'Enable','Off');
            set(handles.edit11,'Enable','Off');
            set(handles.edit17,'Enable','On');
            set(handles.edit18,'Enable','Off');
            set(handles.edit19,'Enable','Off');
            set(handles.edit20,'Enable','On');
            set(handles.edit21,'Enable','Off');
            set(handles.edit22,'Enable','Off');
            
         end
         
         if(get(handles.popupmenu5,'Value') == 3)
            set(handles.edit8,'Enable','Off');
            set(handles.edit9,'Enable','On');
            set(handles.edit10,'Enable','On');
            set(handles.edit11,'Enable','Off');
            set(handles.edit17,'Enable','Off');
            set(handles.edit18,'Enable','On');
            set(handles.edit19,'Enable','On');
            set(handles.edit20,'Enable','Off');
            set(handles.edit21,'Enable','On');
            set(handles.edit22,'Enable','On');
         end
         
         if(get(handles.popupmenu5,'Value') == 4)
            set(handles.edit8,'Enable','Off');
            set(handles.edit9,'Enable','Off');
            set(handles.edit10,'Enable','Off');
            set(handles.edit11,'Enable','On');
            set(handles.edit17,'Enable','On');
            set(handles.edit18,'Enable','Off');
            set(handles.edit19,'Enable','Off');
            set(handles.edit20,'Enable','On');
            set(handles.edit21,'Enable','Off');
            set(handles.edit22,'Enable','Off');
         end
         
         if(get(handles.popupmenu2,'Value') == 2)
            set(handles.edit13,'Enable','Off');
            set(handles.edit14,'Enable','Off');
            set(handles.edit15,'Enable','Off');
            set(handles.edit16,'Enable','Off');
            set(handles.edit17,'Enable','Off');
            set(handles.edit18,'Enable','Off');
            set(handles.edit19,'Enable','Off');
            set(handles.edit20,'Enable','Off');
            set(handles.edit21,'Enable','Off');
            set(handles.edit22,'Enable','Off');
            set(handles.edit13,'Enable','Off');
            set(handles.edit14,'Enable','Off');
            set(handles.edit6,'Enable','Off');
            set(handles.edit7,'Enable','Off');
         else
             set(handles.edit13,'Enable','On');
             set(handles.edit14,'Enable','On'); 
         end
         
        temp = load(file(1,:))
        fn = fieldnames(temp);
        Data = temp.(fn{1});
        SizeOfTime2 = size(Data(1,:));
        handles.SizeTag = SizeOfTime2(1,2)
        handles.Time = Data(1,:);
        handles.Values = Data(2,:);
        handles.y = Data(2,:);
        Fs = 1/(handles.Time(1,3)-handles.Time(1,2))
        handles.Fs = Fs;
        handles.duration = Data(1,SizeOfTime2);
        set(handles.text7,'String',Fs);
        str2 = [path, file];
        set(handles.text13,'String',str2);
        
   else
       file = 0;
       f = msgbox('You chose the incorrect extension. The correct one is .mat');
        set(handles.pushbutton5,'Enable','Off');
       set(handles.pushbutton4,'Enable','Off');
       set(handles.pushbutton6,'Enable','Off');
       set(handles.pushbutton12,'Enable','Off');
       set(handles.text5,'Enable','Off');
       set(handles.edit3,'Enable','Off');
       set(handles.pushbutton7,'Enable','Off');
       set(handles.pushbutton11,'Enable','Off');
       set(handles.pushbutton13,'Enable','Off');
       set(handles.pushbutton14,'Enable','Off');
       set(handles.edit15,'Enable','Off');
       set(handles.edit16,'Enable','Off');
       set(handles.edit17,'Enable','Off');
       set(handles.edit18,'Enable','Off');
       set(handles.edit19,'Enable','Off');
       set(handles.edit20,'Enable','Off');
       set(handles.edit21,'Enable','Off');
       set(handles.edit22,'Enable','Off');
       set(handles.edit8,'Enable','Off');
       set(handles.edit9,'Enable','Off');
       set(handles.edit10,'Enable','Off');
       set(handles.edit11,'Enable','Off');
       set(handles.edit13,'Enable','Off');
       set(handles.edit14,'Enable','Off');
       set(handles.edit6,'Enable','Off');
       set(handles.edit7,'Enable','Off');
   end
       
end
guidata(hObject, handles);

function edit7_Callback(hObject, eventdata, handles)
handles = guidata(hObject);

Timerange = str2double(get(handles.edit7,'String'));
CheckNumeric = isnumeric(Timerange);
if(~isnan(Timerange))
    if(Timerange>0)
        t = 0:1/handles.Fs:Timerange
        handles.Timerange = Timerange
        signalfunction = matlabFunction(handles.signal)
        handles.y = signalfunction(t);
        handles.Time = t;
        SizeOfTime = size(t)
        handles.SizeTag = SizeOfTime(1,2)
        
        set(handles.pushbutton5,'Enable','On');
        set(handles.pushbutton6,'Enable','On');
        set(handles.text5,'Enable','On');
        set(handles.edit3,'Enable','On');
        if(get(handles.popupmenu2,'Value') == 3)
            set(handles.edit15,'Enable','On');
            set(handles.edit16,'Enable','On');
            set(handles.edit17,'Enable','On');
            set(handles.edit18,'Enable','On');
            set(handles.edit19,'Enable','On');
            set(handles.edit20,'Enable','On');
            set(handles.edit21,'Enable','On');
            set(handles.edit22,'Enable','On');
            set(handles.pushbutton4,'Enable','On');
        end
         if(get(handles.popupmenu2,'Value') == 1 || get(handles.popupmenu2,'Value') == 2)
            set(handles.edit15,'Enable','Off');
            set(handles.edit16,'Enable','Off');
            set(handles.edit17,'Enable','Off');
            set(handles.edit18,'Enable','Off');
            set(handles.edit19,'Enable','Off');
            set(handles.edit20,'Enable','Off');
            set(handles.edit21,'Enable','Off');
            set(handles.edit22,'Enable','Off');
            set(handles.pushbutton4,'Enable','Off');
            
            
            
         end
        
         if(get(handles.popupmenu5,'Value') == 2)
            set(handles.edit8,'Enable','On');
            set(handles.edit9,'Enable','Off');
            set(handles.edit10,'Enable','Off');
            set(handles.edit11,'Enable','Off');
            set(handles.edit17,'Enable','On');
            set(handles.edit18,'Enable','Off');
            set(handles.edit19,'Enable','Off');
            set(handles.edit20,'Enable','On');
            set(handles.edit21,'Enable','Off');
            set(handles.edit22,'Enable','Off');
            
         end
         
         if(get(handles.popupmenu5,'Value') == 3)
            set(handles.edit8,'Enable','Off');
            set(handles.edit9,'Enable','On');
            set(handles.edit10,'Enable','On');
            set(handles.edit11,'Enable','Off');
            set(handles.edit17,'Enable','Off');
            set(handles.edit18,'Enable','On');
            set(handles.edit19,'Enable','On');
            set(handles.edit20,'Enable','Off');
            set(handles.edit21,'Enable','On');
            set(handles.edit22,'Enable','On');
         end
         
         if(get(handles.popupmenu5,'Value') == 4)
            set(handles.edit8,'Enable','Off');
            set(handles.edit9,'Enable','Off');
            set(handles.edit10,'Enable','Off');
            set(handles.edit11,'Enable','On');
            set(handles.edit17,'Enable','On');
            set(handles.edit18,'Enable','Off');
            set(handles.edit19,'Enable','Off');
            set(handles.edit20,'Enable','On');
            set(handles.edit21,'Enable','Off');
            set(handles.edit22,'Enable','Off');
         end
         
         if(get(handles.popupmenu2,'Value') == 2)
            set(handles.edit13,'Enable','Off');
            set(handles.edit14,'Enable','Off');
            set(handles.edit15,'Enable','Off');
            set(handles.edit16,'Enable','Off');
            set(handles.edit17,'Enable','Off');
            set(handles.edit18,'Enable','Off');
            set(handles.edit19,'Enable','Off');
            set(handles.edit20,'Enable','Off');
            set(handles.edit21,'Enable','Off');
            set(handles.edit22,'Enable','Off');
         else
             set(handles.edit13,'Enable','On');
             set(handles.edit14,'Enable','On'); 
         end
        
       
    else
        f = msgbox("Invalid Data");
        set(handles.pushbutton5,'Enable','Off');
       set(handles.pushbutton4,'Enable','Off');
       set(handles.pushbutton6,'Enable','Off');
       set(handles.pushbutton12,'Enable','Off');
       set(handles.text5,'Enable','Off');
       set(handles.edit3,'Enable','Off');
       set(handles.pushbutton7,'Enable','Off');
       set(handles.pushbutton11,'Enable','Off');
       set(handles.pushbutton13,'Enable','Off');
       set(handles.pushbutton14,'Enable','Off');
       set(handles.edit15,'Enable','Off');
       set(handles.edit16,'Enable','Off');
       set(handles.edit17,'Enable','Off');
       set(handles.edit18,'Enable','Off');
       set(handles.edit19,'Enable','Off');
       set(handles.edit20,'Enable','Off');
       set(handles.edit21,'Enable','Off');
       set(handles.edit22,'Enable','Off');
       set(handles.edit8,'Enable','Off');
       set(handles.edit9,'Enable','Off');
       set(handles.edit10,'Enable','Off');
       set(handles.edit11,'Enable','Off');
       set(handles.edit13,'Enable','Off');
       set(handles.edit14,'Enable','Off');
       set(handles.edit6,'Enable','Off');
       set(handles.edit7,'Enable','Off');
    end
else
    f = msgbox("Invalid Data");
    set(handles.pushbutton5,'Enable','Off');
       set(handles.pushbutton4,'Enable','Off');
       set(handles.pushbutton6,'Enable','Off');
       set(handles.pushbutton12,'Enable','Off');
       set(handles.text5,'Enable','Off');
       set(handles.edit3,'Enable','Off');
       set(handles.pushbutton7,'Enable','Off');
       set(handles.pushbutton11,'Enable','Off');
       set(handles.pushbutton13,'Enable','Off');
       set(handles.pushbutton14,'Enable','Off');
       set(handles.edit15,'Enable','Off');
       set(handles.edit16,'Enable','Off');
       set(handles.edit17,'Enable','Off');
       set(handles.edit18,'Enable','Off');
       set(handles.edit19,'Enable','Off');
       set(handles.edit20,'Enable','Off');
       set(handles.edit21,'Enable','Off');
       set(handles.edit22,'Enable','Off');
       set(handles.edit8,'Enable','Off');
       set(handles.edit9,'Enable','Off');
       set(handles.edit10,'Enable','Off');
       set(handles.edit11,'Enable','Off');
       set(handles.edit13,'Enable','Off');
       set(handles.edit14,'Enable','Off');
       set(handles.edit6,'Enable','Off');
       set(handles.edit7,'Enable','Off');
end 





guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
handles = guidata(hObject);

Value = get(handles.edit8,'String');
Value = str2double(Value);
CheckNumeric = isnumeric(Value);
if(~isnan(Value))
            if((Value <= 0))
            set(handles.edit8,'String',"Invalid Data");
            handles.LowPassFq = 0
            f = msgbox('Invalid Data Type');
            set(handles.pushbutton11,'Enable','Off')
            else
                handles.LowPassFq = Value
                if(get(handles.popupmenu2,'Value') == 2 && handles.OrderOfFilter ~= 0)
                    %FIR
                    if(get(handles.popupmenu5,'Value') == 2 && handles.LowPassFq ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 3 && handles.BandPassFq1 ~= 0 && handles.BandPassFq2 ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 4 && handles.HighPassFq ~=0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                end
                if(get(handles.popupmenu2,'Value') == 3 && handles.OrderOfFilter ~= 0)
                    %IIR
                    if(get(handles.popupmenu5,'Value') == 2 && handles.LowPassFq ~= 0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 3 && handles.BandPassFq1 ~= 0 && handles.BandPassFq2 ~= 0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 4 && handles.HighPassFq ~=0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
            end
            end
else
    set(handles.edit8,'String',"Invalid Data");
    f = msgbox('Invalid Data Type');
    handles.LowPassFq = 0
    set(handles.pushbutton11,'Enable','Off')
end

guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
handles = guidata(hObject);

handles.LowPassFq =0;

guidata(hObject, handles);
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
handles = guidata(hObject);

Value = get(handles.edit9,'String');
Value = str2double(Value);
CheckNumeric = isnumeric(Value);
if(~isnan(Value))
            if(Value <= 0)
            set(handles.edit9,'String',"Invalid Data");
            f = msgbox('Invalid Data Type');
             handles.BandPassFq1 = 0
             set(handles.pushbutton11,'Enable','Off');
            else
            handles.BandPassFq1 = Value
            %FIR
                    if(get(handles.popupmenu2,'Value') == 2 && handles.OrderOfFilter ~= 0)
                    if(get(handles.popupmenu5,'Value') == 2 && handles.LowPassFq ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 3 && handles.BandPassFq1 ~= 0 && handles.BandPassFq2 ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 4 && handles.HighPassFq ~=0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    end
                    if(get(handles.popupmenu2,'Value') == 3 && handles.OrderOfFilter ~= 0)
                    %IIR
                    if(get(handles.popupmenu5,'Value') == 2 && handles.LowPassFq ~= 0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 3 && handles.BandPassFq1 ~= 0 && handles.BandPassFq2 ~= 0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 4 && handles.HighPassFq ~=0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    end
           
        end
else
    set(handles.edit9,'String',"Invalid Data");
    f = msgbox('Invalid Data Type');
     handles.BandPassFq1 = 0
     set(handles.pushbutton11,'Enable','Off');
end

guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
handles = guidata(hObject);

handles.BandPassFq1 =0;

guidata(hObject, handles);
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
handles = guidata(hObject);

Value = get(handles.edit10,'String');
Value = str2double(Value);
CheckNumeric = isnumeric(Value);
if(~isnan(Value))
            if((Value <= 0))
            set(handles.edit10,'String',"Invalid Data");
            f = msgbox('Invalid Data Type');
            handles.BandPassFq2 = 0
            set(handles.pushbutton11,'Enable','Off');
            else
            handles.BandPassFq2 = Value
            %FIR
                    if(get(handles.popupmenu2,'Value') ==2 && handles.OrderOfFilter ~= 0)
                    if(get(handles.popupmenu5,'Value') == 2 && handles.LowPassFq ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 3 && handles.BandPassFq1 ~= 0 && handles.BandPassFq2 ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 4 && handles.HighPassFq ~=0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    end
                    if(get(handles.popupmenu2,'Value') == 3 && handles.OrderOfFilter ~= 0)
                    %IIR
                    if(get(handles.popupmenu5,'Value') == 2 && handles.LowPassFq ~= 0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 3 && handles.BandPassFq1 ~= 0 && handles.BandPassFq2 ~= 0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 4 && handles.HighPassFq ~=0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    end
            
        end
else
    set(handles.edit10,'String',"Invalid Data");
    f = msgbox('Invalid Data Type');
    handles.BandPassFq2 = 0
    set(handles.pushbutton11,'Enable','Off');
end
    

guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
handles = guidata(hObject);

handles.BandPassFq2 =0;

guidata(hObject, handles);
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit11_Callback(hObject, eventdata, handles)

handles = guidata(hObject);

Value = get(handles.edit11,'String');
Value = str2double(Value);
CheckNumeric = isnumeric(Value);
if(~isnan(Value))
            if((Value <= 0))
            set(handles.edit11,'String',"Invalid Data");
            f = msgbox('Invalid Data Type');
            handles.HighPassFq = 0
             set(handles.pushbutton11,'Enable','Off');
            else
            handles.HighPassFq = Value
            %FIR
                    if(get(handles.popupmenu2,'Value') == 2 && handles.OrderOfFilter ~= 0)
                    if(get(handles.popupmenu5,'Value') == 2 && handles.LowPassFq ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 3 && handles.BandPassFq1 ~= 0 && handles.BandPassFq2 ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 4 && handles.HighPassFq ~=0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    end
                    if(get(handles.popupmenu2,'Value') == 3 && handles.OrderOfFilter ~= 0)
                    
                    %IIR
                    if(get(handles.popupmenu5,'Value') == 2 && handles.LowPassFq ~= 0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 3 && handles.BandPassFq1 ~= 0 && handles.BandPassFq2 ~= 0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 4 && handles.HighPassFq ~=0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    end
            
            end
else
    set(handles.edit11,'String',"Invalid Data");
    f = msgbox('Invalid Data Type');
    handles.HighPassFq = 0
     set(handles.pushbutton11,'Enable','Off');
end

guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
handles = guidata(hObject);

handles.HighPassFq =0;

guidata(hObject, handles);
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
handles = guidata(hObject); 
axes(handles.axes7);
ListBoxValue6 = get(handles.popupmenu6,'Value');
if(ListBoxValue6 == 2)
    axes(handles.axes7);
    plot(handles.Time(1:handles.SizeTag),handles.y);
    title("Basic Signal");
    xlabel("Time [s]")
    ylabel("Data Samples")
end
if(ListBoxValue6 == 3)
    axes(handles.axes7);
    plot(handles.Time,handles.Values);
    title("Basic Signal");
    xlabel("Time [s]")
    ylabel("Data Samples")
end
if(ListBoxValue6 == 4)
    axes(handles.axes7);
    plot(handles.Time,handles.y);
    title("Basic Signal");
    xlabel("Time [s]")
    ylabel("Data Samples")
end

guidata(hObject, handles);


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
handles = guidata(hObject);
ListBoxValue6 = get(handles.popupmenu6,'Value');
if(ListBoxValue6 == 2)
    y = handles.y;
    a = size(y);
    b = a(1,1);
    duration = handles.duration;
    Fs = handles.Fs;
    progressbar = 0.2
    h = waitbar(progressbar, 'Loading....');
    f = 0:1/duration:Fs;
    progressbar = 0.4;
    waitbar(progressbar,h,'Loading....');
    fourierplot = fft(y(:,1));
    progressbar = 0.9
    waitbar(progressbar,h,'Loading....');
    axes(handles.axes4);
    close(h)
    plot(f(1:a),abs(fourierplot))
    xlabel("Frequency [Hz]")
    axis([0 Fs/2 -inf inf])
    title("Fourier Transform")
end
if(ListBoxValue6 == 3)
    Fs = handles.Fs;
    y = handles.Values;
    duration = handles.duration(1,2)
    progressbar = 0.2
    h = waitbar(progressbar, 'Loading....');
    f = 0:1/duration:Fs;
    progressbar = 0.4;
    waitbar(progressbar,h,'Loading....');
    a = size(y);
    b = a(1,1);
    fourierplot = fft(y);
    progressbar = 0.9
    waitbar(progressbar,h,'Loading....');
    axes(handles.axes4); 
    close(h)
    plot(f,abs(fourierplot));
    xlabel("Frequency [Hz]")
    axis([0 Fs/2 -inf inf]);
    title("Fourier Transform")
end
if(ListBoxValue6 == 4)
    Fs = handles.Fs;
    y = handles.y;
    duration = handles.Timerange
    progressbar = 0.2
    h = waitbar(progressbar, 'Loading....');
    f = 0:1/duration:Fs;
    progressbar = 0.4;
    waitbar(progressbar,h,'Loading....');
    a = size(y);
    b = a(1,1);
    fourierplot = fft(y);
    progressbar = 0.9
    waitbar(progressbar,h,'Loading....');
    axes(handles.axes4); 
    close(h)
    plot(f,abs(fourierplot));
    xlabel("Frequency [Hz]")
    axis([0 Fs/2 -inf inf]);
    title("Fourier Transform")
end


guidata(hObject, handles);

% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
handles = guidata(hObject);
frequencyphase = handles.UnfilteredSignal
figure(1)
freqz(frequencyphase,2500)

title("Bode Characteristics");
guidata(hObject, handles);



% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
handles = guidata(hObject);
try
progressbar = 0.2

mainFs = handles.Fs/2

h = waitbar(progressbar, 'Loading....');
    %FIR
    if(get(handles.popupmenu2,'Value') == 2)
        
        
        %FIR1
        if(get(handles.popupmenu3,'Value') == 2)
            %LOW
            if(get(handles.popupmenu5,'Value') == 2)
                n = handles.OrderOfFilter;
                Wn = handles.LowPassFq/mainFs;
                Wn
                [b,a] = fir1(n,Wn,'Low');
                c = fir1(n,Wn,'Low');
                handles.UnfilteredSignal = c;
                y = handles.y;
                if(get(handles.popupmenu1,'Value') == 2)
                    handles.FilteredSignal = filtfilt(b,a,y)
                end
                if(get(handles.popupmenu1,'Value') == 3)
                    handles.FilteredSignal = filter(b,a,y)
                end
                Time = handles.Time;
                axes(handles.axes8); 
                plot(Time(1:handles.SizeTag),handles.FilteredSignal) ;
                xlabel("Time [s]");
                ylabel("Data Samples");
                title("Filtered Signal");
                if(get(handles.popupmenu6,'Value') == 2)
                    set(handles.pushbutton13,'Enable','On')
                end
                set(handles.pushbutton14,'Enable','On')
                set(handles.pushbutton7,'Enable','On')
                if(get(handles.popupmenu6,'Value') == 2)
                    Fsaudio = str2num(get(handles.text7,'String'))
                    handles.filteredaudio = audioplayer(handles.FilteredSignal,Fsaudio);
                end
                
            end
                
            
            %PASSBAND
            if(get(handles.popupmenu5,'Value') == 3)
                n = handles.OrderOfFilter;
                Wn1 = handles.BandPassFq1/mainFs;
                Wn2 = handles.BandPassFq2/mainFs;
                Wn = [Wn1 Wn2];
                [b,a] = fir1(n,Wn);
                c = fir1(n,Wn);
                handles.UnfilteredSignal = c;
                y = handles.y;
                if(get(handles.popupmenu1,'Value') == 2)
                    handles.FilteredSignal = filtfilt(b,a,y)
                end
                if(get(handles.popupmenu1,'Value') == 3)
                    handles.FilteredSignal = filter(b,a,y)
                end
                Time = handles.Time;
                axes(handles.axes8); 
                plot(Time(1:handles.SizeTag),handles.FilteredSignal); 
                xlabel("Time [s]");
                ylabel("Data Samples");
                title("Filtered Signal");
                if(get(handles.popupmenu6,'Value') == 2)
                    set(handles.pushbutton13,'Enable','On')
                end
                set(handles.pushbutton14,'Enable','On')
                set(handles.pushbutton7,'Enable','On')
                if(get(handles.popupmenu6,'Value') == 2)
                    Fsaudio = str2num(get(handles.text7,'String'))
                    handles.filteredaudio = audioplayer(handles.FilteredSignal,Fsaudio);
                end
                end
            %HIGH
            if(get(handles.popupmenu5,'Value') == 4)
                n = handles.OrderOfFilter;
                Wn = handles.HighPassFq/mainFs;
                [b,a] = fir1(n,Wn,'high');
                c = fir1(n,Wn,'high');
                handles.UnfilteredSignal = c;
                
                y = handles.y;
                if(get(handles.popupmenu1,'Value') == 2)
                    handles.FilteredSignal = filtfilt(b,a,y)
                end
                if(get(handles.popupmenu1,'Value') == 3)
                    handles.FilteredSignal = filter(b,a,y)
                end
                Time = handles.Time;
                axes(handles.axes8); 
                plot(Time(1:handles.SizeTag),handles.FilteredSignal);
                xlabel("Time [s]");
                ylabel("Data Samples");
                title("Filtered Signal");
                if(get(handles.popupmenu6,'Value') == 2)
                    set(handles.pushbutton13,'Enable','On')
                end
                set(handles.pushbutton14,'Enable','On')
                set(handles.pushbutton7,'Enable','On')
                if(get(handles.popupmenu6,'Value') == 2)
                    Fsaudio = str2num(get(handles.text7,'String'))
                    handles.filteredaudio = audioplayer(handles.FilteredSignal,Fsaudio);
                end
                end
        
        end
      
        %FIR2
        if(get(handles.popupmenu3,'Value') == 3)
            %LOW
            if(get(handles.popupmenu5,'Value') == 2)
                n = handles.OrderOfFilter;
                Wn = handles.LowPassFq/mainFs;
                m = [1 1 0 0]
                Wn = [0 Wn Wn 1];
                [b,a] = fir2(n,Wn,m);
                c = fir2(n,Wn,m);
                handles.UnfilteredSignal = c;
                y = handles.y;
                if(get(handles.popupmenu1,'Value') == 2)
                    handles.FilteredSignal = filtfilt(b,a,y)
                end
                if(get(handles.popupmenu1,'Value') == 3)
                    handles.FilteredSignal = filter(b,a,y)
                end
                Time = handles.Time;
                axes(handles.axes8); 
                plot(Time(1:handles.SizeTag),handles.FilteredSignal) ;
                xlabel("Time [s]");
                ylabel("Data Samples");
                title("Filtered Signal");
                if(get(handles.popupmenu6,'Value') == 2)
                    set(handles.pushbutton13,'Enable','On')
                end
                set(handles.pushbutton14,'Enable','On')
                set(handles.pushbutton7,'Enable','On')
                if(get(handles.popupmenu6,'Value') == 2)
                    Fsaudio = str2num(get(handles.text7,'String'))
                    handles.filteredaudio = audioplayer(handles.FilteredSignal,Fsaudio);
                end
                end
            %PASSBAND
            if(get(handles.popupmenu5,'Value') == 3)
                n = handles.OrderOfFilter;
                Wn1 = handles.BandPassFq1/mainFs;
                Wn2 = handles.BandPassFq2/mainFs;
                Wn = [0 Wn1 Wn1 Wn2 Wn2 1];
                m = [0 0 1 1 0 0];
                [b,a] = fir2(n,Wn,m);
                c = fir2(n,Wn,m);
                handles.UnfilteredSignal = c;
                y = handles.y;
                if(get(handles.popupmenu1,'Value') == 2)
                    handles.FilteredSignal = filtfilt(b,a,y)
                end
                if(get(handles.popupmenu1,'Value') == 3)
                handles.FilteredSignal = filter(b,a,y)
                end
                Time = handles.Time;
                axes(handles.axes8); 
                plot(Time(1:handles.SizeTag),handles.FilteredSignal);
                xlabel("Time [s]");
                ylabel("Data Samples");
                title("Filtered Signal");
                if(get(handles.popupmenu6,'Value') == 2)
                    set(handles.pushbutton13,'Enable','On')
                end
                set(handles.pushbutton14,'Enable','On')
                set(handles.pushbutton7,'Enable','On')
                if(get(handles.popupmenu6,'Value') == 2)
                    Fsaudio = str2num(get(handles.text7,'String'))
                    handles.filteredaudio = audioplayer(handles.FilteredSignal,Fsaudio);
                end
            end
                
            %HIGH
            if(get(handles.popupmenu5,'Value') == 4)
                n = handles.OrderOfFilter;
                Wn = handles.HighPassFq/mainFs;
                Wn = [0 Wn Wn 1];
                m = [0 0 1 1];
                [b,a] = fir2(n,Wn,m);
                c = fir2(n,Wn,m);
                handles.UnfilteredSignal = c;
                y = handles.y;
                if(get(handles.popupmenu1,'Value') == 2)
                handles.FilteredSignal = filtfilt(b,a,y)
                end
                if(get(handles.popupmenu1,'Value') == 3)
                handles.FilteredSignal = filter(b,a,y)
                end
                Time = handles.Time;
                axes(handles.axes8); 
                plot(Time(1:handles.SizeTag),handles.FilteredSignal);
                xlabel("Time [s]");
                ylabel("Data Samples");
                title("Filtered Signal");
                if(get(handles.popupmenu6,'Value') == 2)
                set(handles.pushbutton13,'Enable','On')
                end
                set(handles.pushbutton14,'Enable','On')
                set(handles.pushbutton7,'Enable','On')
                if(get(handles.popupmenu6,'Value') == 2)
                Fsaudio = str2num(get(handles.text7,'String'))
                handles.filteredaudio = audioplayer(handles.FilteredSignal,Fsaudio);
                end
                
            
            end
        end
   
      
    end
    
   %IIR     
   if(get(handles.popupmenu2,'Value') == 3) 
       if(get(handles.popupmenu5,'Value') == 2) 
            %LOW
            n = handles.OrderOfFilter;
            Wn = handles.LowPassFq/mainFs;
            Rp = handles.Passbandripple;
            Rs = handles.Stopbandattenuation;
            %Butter
            if(get(handles.popupmenu4,'Value') == 2) 
                 [b,a] = butter(n,Wn,'Low');
                 c = butter(n,Wn,'Low');
                 handles.UnfilteredSignal = c;
            end
            %Chebby1
            if(get(handles.popupmenu4,'Value') == 3) 
                 [b,a] = cheby1(n,Rp,Wn,'Low');
                 c = cheby1(n,Rp,Wn,'Low');
                 handles.UnfilteredSignal = c;
            end
            %Chebby2
            if(get(handles.popupmenu4,'Value') == 4) 
                 [b,a] = cheby2(n,Rs,Wn,'Low');
                 c = cheby2(n,Rs,Wn,'Low');
                 handles.UnfilteredSignal = c;
            end
            %Ellip
            if(get(handles.popupmenu4,'Value') == 5) 
                 [b,a] = ellip(n,Rp,Rs,Wn,'Low');
                 c = ellip(n,Rp,Rs,Wn,'Low');
                 handles.UnfilteredSignal = c;
            end
            y = handles.y;
            if(get(handles.popupmenu1,'Value') == 2)
            handles.FilteredSignal = filtfilt(b,a,y);
            end
            if(get(handles.popupmenu1,'Value') == 3)
            handles.FilteredSignal = filter(b,a,y);
            end
            Time = handles.Time;
            axes(handles.axes8); 
            plot(Time(1:handles.SizeTag),handles.FilteredSignal) ; 
            xlabel("Time [s]");
            ylabel("Data Samples");
            title("Filtered Signal");
            if(get(handles.popupmenu6,'Value') == 2)
            set(handles.pushbutton13,'Enable','On')
            end
            set(handles.pushbutton14,'Enable','On')
            set(handles.pushbutton7,'Enable','On')
            if(get(handles.popupmenu6,'Value') == 2)
                Fsaudio = str2num(get(handles.text7,'String'))
                handles.filteredaudio = audioplayer(handles.FilteredSignal,Fsaudio);
                end
       end
       
       
       if(get(handles.popupmenu5,'Value') == 3) 
            %BANDPASS
            n = handles.OrderOfFilter;
            Wn1 = handles.BandPassFq1/mainFs;
            Wn2 = handles.BandPassFq2/mainFs;
            Wn = [Wn1 Wn2]
            Rp = handles.Passbandripple;
            Rs = handles.Stopbandattenuation;
            %Butter
            if(get(handles.popupmenu4,'Value') == 2) 
                 [b,a] = butter(n,Wn);
                  c = butter(n,Wn);
                 handles.UnfilteredSignal = c;
            end
            %Chebby1
            if(get(handles.popupmenu4,'Value') == 3) 
                 [b,a] = cheby1(n,Rp,Wn);
                 c = cheby1(n,Rp,Wn);
                 handles.UnfilteredSignal = c;
            end
            %Chebby2
            if(get(handles.popupmenu4,'Value') == 4) 
                 [b,a] = cheby2(n,Rs,Wn);
                 c = cheby2(n,Rs,Wn);
                 handles.UnfilteredSignal = c;
            end
            %Ellip
            if(get(handles.popupmenu4,'Value') == 5) 
                 [b,a] = ellip(n,Rp,Rs,Wn);
                 c = ellip(n,Rp,Rs,Wn);
                 handles.UnfilteredSignal = c;
            end
            
            y = handles.y;
            if(get(handles.popupmenu1,'Value') == 2)
            handles.FilteredSignal = filtfilt(b,a,y);
            end
            if(get(handles.popupmenu1,'Value') == 3)
            handles.FilteredSignal = filter(b,a,y);
            end
            Time = handles.Time;
            axes(handles.axes8); 
            plot(Time(1:handles.SizeTag),handles.FilteredSignal) ;
            xlabel("Time [s]");
            ylabel("Data Samples");
            title("Filtered Signal");
            if(get(handles.popupmenu6,'Value') == 2)
            set(handles.pushbutton13,'Enable','On')
            end
            set(handles.pushbutton14,'Enable','On')
            set(handles.pushbutton7,'Enable','On')
            if(get(handles.popupmenu6,'Value') == 2)
                Fsaudio = str2num(get(handles.text7,'String'))
                handles.filteredaudio = audioplayer(handles.FilteredSignal,Fsaudio);
                end
       end 
       
       if(get(handles.popupmenu5,'Value') == 4) 
            %HIGH
            n = handles.OrderOfFilter;
            Wn = handles.HighPassFq/mainFs;
            Rp = handles.Passbandripple;
            Rs = handles.Stopbandattenuation;
            %Butter
            if(get(handles.popupmenu4,'Value') == 2) 
                 [b,a] = butter(n,Wn,'High');
                 c = butter(n,Wn,'High');
                 handles.UnfilteredSignal = c;
                 str = 'butterhgh'
            end
            %Chebby1
            if(get(handles.popupmenu4,'Value') == 3) 
                 [b,a] = cheby1(n,Rp,Wn,'High');
                 c = cheby1(n,Rp,Wn,'High');
                 handles.UnfilteredSignal = c;
                 str = 'chebbyhgh'
            end
            %Chebby2
            if(get(handles.popupmenu4,'Value') == 4) 
                 [b,a] = cheby2(n,Rs,Wn,'High');
                 c = cheby2(n,Rs,Wn,'High');
                 handles.UnfilteredSignal = c;
                 str = 'cheby2high'
            end
            %Ellip
            if(get(handles.popupmenu4,'Value') == 5) 
                 [b,a] = ellip(n,Rp,Rs,Wn,'high');
                 c = ellip(n,Rp,Rs,Wn,'high');
                 handles.UnfilteredSignal = c;
                 str = 'elliphgh'
            end
            y = handles.y;
            if(get(handles.popupmenu1,'Value') == 2)
            handles.FilteredSignal = filtfilt(b,a,y);
            str = 'filtfilt'
            end
            if(get(handles.popupmenu1,'Value') == 3)
            handles.FilteredSignal = filter(b,a,y);
            str = 'filter'
            end
            Time = handles.Time;            
            axes(handles.axes8); 
            plot(Time(1:handles.SizeTag),handles.FilteredSignal) ;
            xlabel("Time [s]");
            ylabel("Data Samples");
            title("Filtered Signal");
            if(get(handles.popupmenu6,'Value') == 2)
            set(handles.pushbutton13,'Enable','On')
            end
            set(handles.pushbutton14,'Enable','On')
            set(handles.pushbutton7,'Enable','On')
            if(get(handles.popupmenu6,'Value') == 2)
                Fsaudio = str2num(get(handles.text7,'String'))
                handles.filteredaudio = audioplayer(handles.FilteredSignal,Fsaudio);
            end
       end
   end      
   progressbar = 0.9
   waitbar(progressbar,h,'Loading....');
   close(h)    
catch
    f = msgbox("Invalid Data");
end 



guidata(hObject, handles);


% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
handles = guidata(hObject);
play(handles.audio);
guidata(hObject, handles);

% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
handles = guidata(hObject);
play(handles.filteredaudio);


guidata(hObject, handles);


% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
handles = guidata(hObject);
progressbar = 0.2
h = waitbar(progressbar, 'Loading....');

   
if(get(handles.popupmenu6,'Value') ~= 2)
    progressbar = 0.9
    waitbar(progressbar,h,'Loading....');
    y = handles.FilteredSignal
    t = [handles.Time];
    FilteredData = [];
    FilteredData(:,1) = [t];
    FilteredData(:,2) = [y];
    close(h)
    save('FilteredData.mat','FilteredData')
    f = msgbox('Saved in working directory with filename: FilteredData.mat');
    
else
    progressbar = 0.9
    waitbar(progressbar,h,'Loading....');
    AudioFilteredRecord = handles.filteredaudio;
    audiowrite('AudioFilteredRecord.wav',handles.FilteredSignal,handles.Fs);
    close(h)
    f = msgbox('Saved in working directory with filename: AudioFilteredRecord.wav');
    
end

guidata(hObject, handles);


function edit13_Callback(hObject, eventdata, handles)
handles = guidata(hObject);

Value = get(handles.edit13,'String');
Value = str2double(Value);
CheckNumeric = isnumeric(Value);
if(~isnan(Value))
            if(Value <= 0)
                set(handles.edit13,'String',"Invalid Data");
                f = msgbox('Invalid Data Type');
                handles.Passbandripple = 0
                set(handles.pushbutton11,'Enable','Off');
            else
                handles.Passbandripple = Value
            %FIR
                if(get(handles.popupmenu2,'Value') == 2 && handles.OrderOfFilter ~= 0)
                    if(get(handles.popupmenu5,'Value') == 2 && handles.LowPassFq ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 3 && handles.BandPassFq1 ~= 0 && handles.BandPassFq2 ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 4 && handles.HighPassFq ~=0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                end
                     
                    if(get(handles.popupmenu2,'Value') == 3 && handles.OrderOfFilter ~= 0)
                    
                    %IIR
                    if(get(handles.popupmenu5,'Value') == 2 && handles.LowPassFq ~= 0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 3 && handles.BandPassFq1 ~= 0 && handles.BandPassFq2 ~= 0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    if(get(handles.popupmenu5,'Value') == 4 && handles.HighPassFq ~=0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                        set(handles.pushbutton11,'Enable','On')
                    end
                    end
                    
            end
else
    set(handles.edit13,'String',"Invalid Data");
    f = msgbox('Invalid Data Type');
    handles.Passbandripple = 0
    set(handles.pushbutton11,'Enable','Off');
end

guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
handles = guidata(hObject);

handles.Passbandripple =0;

guidata(hObject, handles);
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit14_Callback(hObject, eventdata, handles)
handles = guidata(hObject);

Value = get(handles.edit14,'String');
Value = str2double(Value);
CheckNumeric = isnumeric(Value);
if(~isnan(Value))
            if(Value <= 0)
                set(handles.edit14,'String',"Invalid Data");
                f = msgbox('Invalid Data Type');
                handles.Stopbandattenuation = 0
                set(handles.pushbutton11,'Enable','Off');
            else
                handles.Stopbandattenuation = Value
            %FIR
            
                    if(get(handles.popupmenu2,'Value') == 2 && handles.OrderOfFilter ~= 0)
                        if(get(handles.popupmenu5,'Value') == 2 && handles.LowPassFq ~= 0)
                            set(handles.pushbutton11,'Enable','On')
                        end
                        if(get(handles.popupmenu5,'Value') == 3 && handles.BandPassFq1 ~= 0 && handles.BandPassFq2 ~= 0)
                            set(handles.pushbutton11,'Enable','On')
                        end
                        if(get(handles.popupmenu5,'Value') == 4 && handles.HighPassFq ~=0)
                            set(handles.pushbutton11,'Enable','On')
                        end
                    
                    end
                    
                    if(get(handles.popupmenu2,'Value') == 3 && handles.OrderOfFilter ~= 0)
                    
                        %IIR
                        if(get(handles.popupmenu5,'Value') == 2 && handles.LowPassFq ~= 0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                            set(handles.pushbutton11,'Enable','On')
                        end
                        if(get(handles.popupmenu5,'Value') == 3 && handles.BandPassFq1 ~= 0 && handles.BandPassFq2 ~= 0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                            set(handles.pushbutton11,'Enable','On')
                        end
                        if(get(handles.popupmenu5,'Value') == 4 && handles.HighPassFq ~=0 && handles.Passbandripple ~= 0 && handles.Stopbandattenuation ~= 0)
                            set(handles.pushbutton11,'Enable','On')
                        end
                    end
            end
else
    set(handles.edit14,'String',"Invalid Data");
    f = msgbox('Invalid Data Type');
    handles.Stopbandattenuation = 0
    set(handles.pushbutton11,'Enable','Off');
end

guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
handles = guidata(hObject);

handles.Stopbandattenuation =0;

guidata(hObject, handles);
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit15_Callback(hObject, eventdata, handles)

handles = guidata(hObject);

Value = get(handles.edit15,'String');
Value = str2double(Value);
CheckNumeric = isnumeric(Value);
if(~isnan(Value))
            if(Value <= 0)
            set(handles.edit15,'String',"Invalid Data");
            f = msgbox('Invalid Data Type');
            handles.Stopbandattenuationconfig = 0
            set(handles.pushbutton11,'Enable','Off');
            else
            handles.Stopbandattenuationconfig = Value
            end
else
    set(handles.edit15,'String',"Invalid Data");
    f = msgbox('Invalid Data Type');
    handles.Stopbandattenuationconfig = 0
    set(handles.pushbutton11,'Enable','Off');
end

guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function edit15_CreateFcn(hObject, eventdata, handles)
handles = guidata(hObject);

handles.Stopbandattenuationconfig =0;

guidata(hObject, handles);

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit16_Callback(hObject, eventdata, handles)
handles = guidata(hObject);

Value = get(handles.edit16,'String');
Value = str2double(Value);
CheckNumeric = isnumeric(Value);
if(~isnan(Value))
            if(Value <= 0)
            set(handles.edit16,'String',"Invalid Data");
            f = msgbox('Invalid Data Type');
            handles.Passbandrippleconfig = 0
            set(handles.pushbutton11,'Enable','Off');
            else
            handles.Passbandrippleconfig = Value
            end
else
    set(handles.edit16,'String',"Invalid Data");
    f = msgbox('Invalid Data Type');
    handles.Passbandrippleconfig = 0
     set(handles.pushbutton11,'Enable','Off');
end

guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function edit16_CreateFcn(hObject, eventdata, handles)
handles = guidata(hObject);
handles.Passbandrippleconfig = 0
guidata(hObject, handles);
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit17_Callback(hObject, eventdata, handles)
handles = guidata(hObject);

Value = get(handles.edit17,'String');
Value = str2double(Value);
CheckNumeric = isnumeric(Value);
if(~isnan(Value))
            if((Value <= 0))
            set(handles.edit17,'String',"Invalid Data");
            f = msgbox('Invalid Data Type');
            handles.HighLowPassFqconfig = 0
            set(handles.pushbutton11,'Enable','Off');
            else
            handles.HighLowPassFqconfig = Value
            end
else
    set(handles.edit17,'String',"Invalid Data");
    f = msgbox('Invalid Data Type');
    handles.HighLowPassFqconfig = 0
     set(handles.pushbutton11,'Enable','Off');
end

guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function edit17_CreateFcn(hObject, eventdata, handles)
handles = guidata(hObject);

handles.HighLowPassFqconfig =0;

guidata(hObject, handles);
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit18_Callback(hObject, eventdata, handles)
handles = guidata(hObject);

Value = get(handles.edit18,'String');
Value = str2double(Value);
CheckNumeric = isnumeric(Value);
if(~isnan(Value))
            if((Value <= 0))
            set(handles.edit18,'String',"Invalid Data");
            f = msgbox('Invalid Data Type');
            handles.PassBandFq1config = 0
             set(handles.pushbutton11,'Enable','Off');
            else
            handles.PassBandFq1config = Value
            end
else
    set(handles.edit18,'String',"Invalid Data");
    f = msgbox('Invalid Data Type');
    handles.PassBandFq1config = 0
     set(handles.pushbutton11,'Enable','Off');
end

guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
handles = guidata(hObject);

handles.PassBandFq1config =0;

guidata(hObject, handles);
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit19_Callback(hObject, eventdata, handles)
handles = guidata(hObject);


Value = get(handles.edit19,'String');
Value = str2double(Value);
CheckNumeric = isnumeric(Value);
if(~isnan(Value))
            if((Value <= 0))
            set(handles.edit19,'String',"Invalid Data");
            f = msgbox('Invalid Data Type');
            handles.PassBandFq2config = 0
            set(handles.pushbutton11,'Enable','Off'); 
            else
            handles.PassBandFq2config = Value
            end
else
    set(handles.edit19,'String',"Invalid Data");
    f = msgbox('Invalid Data Type');
    handles.PassBandFq2config = 0
    set(handles.pushbutton11,'Enable','Off'); 
end


guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function edit19_CreateFcn(hObject, eventdata, handles)
handles = guidata(hObject);

handles.PassBandFq2config =0;

guidata(hObject, handles);

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit20_Callback(hObject, eventdata, handles)

handles = guidata(hObject);

Value = get(handles.edit20,'String');
Value = str2double(Value);
CheckNumeric = isnumeric(Value);
if(~isnan(Value))
            if((Value <= 0))
            set(handles.edit20,'String',"Invalid Data");
            f = msgbox('Invalid Data Type');
            handles.HighLowStopFqconfig = 0
            set(handles.pushbutton11,'Enable','Off'); 
            else
            handles.HighLowStopFqconfig = Value
            end
else
    set(handles.edit20,'String',"Invalid Data");
    f = msgbox('Invalid Data Type');
    handles.HighLowStopFqconfig = 0
    set(handles.pushbutton11,'Enable','Off'); 
end

guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function edit20_CreateFcn(hObject, eventdata, handles)
handles = guidata(hObject);

handles.HighLowStopFqconfig =0;

guidata(hObject, handles);

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit21_Callback(hObject, eventdata, handles)
handles = guidata(hObject);

Value = get(handles.edit21,'String');
Value = str2double(Value);
CheckNumeric = isnumeric(Value);
if(~isnan(Value))
            if((Value <= 0))
            set(handles.edit21,'String',"Invalid Data");
            f = msgbox('Invalid Data Type');
            handles.StopBandFq1config = 0
            set(handles.pushbutton11,'Enable','Off'); 
            else
            handles.StopBandFq1config = Value
            end
else
    set(handles.edit21,'String',"Invalid Data");
    f = msgbox('Invalid Data Type');
    handles.StopBandFq1config = 0;
    set(handles.pushbutton11,'Enable','Off'); 
end

guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function edit21_CreateFcn(hObject, eventdata, handles)
handles = guidata(hObject);

handles.StopBandFq1config =0;

guidata(hObject, handles);


if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit22_Callback(hObject, eventdata, handles)
handles = guidata(hObject);

Value = get(handles.edit22,'String');
Value = str2double(Value);
CheckNumeric = isnumeric(Value);
if(~isnan(Value))
            if((Value <= 0))
            set(handles.edit22,'String',"Invalid Data");
            handles.StopBandFq2config = 0;
            f = msgbox('Invalid Data Type');
            set(handles.pushbutton11,'Enable','Off'); 
            else
            handles.StopBandFq2config = Value
            end
else
    set(handles.edit22,'String',"Invalid Data");
    handles.StopBandFq2config = 0;
    f = msgbox('Invalid Data Type');
    set(handles.pushbutton11,'Enable','Off'); 
end

guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function edit22_CreateFcn(hObject, eventdata, handles)
handles = guidata(hObject);

handles.StopBandFq2config =0;

guidata(hObject, handles);

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit23_Callback(hObject, eventdata, handles)
handles = guidata(hObject);
nameofvar = get(handles.edit23,'String');
try
handles.signal = evalin('base',nameofvar);
set(handles.edit6,'Enable','on');
catch e
    f = msgbox('Variable does not exist in a workspace');
    set(handles.pushbutton5,'Enable','Off');
       set(handles.pushbutton4,'Enable','Off');
       set(handles.pushbutton6,'Enable','Off');
       set(handles.pushbutton12,'Enable','Off');
       set(handles.text5,'Enable','Off');
       set(handles.edit3,'Enable','Off');
       set(handles.pushbutton7,'Enable','Off');
       set(handles.pushbutton11,'Enable','Off');
       set(handles.pushbutton13,'Enable','Off');
       set(handles.pushbutton14,'Enable','Off');
       set(handles.edit15,'Enable','Off');
       set(handles.edit16,'Enable','Off');
       set(handles.edit17,'Enable','Off');
       set(handles.edit18,'Enable','Off');
       set(handles.edit19,'Enable','Off');
       set(handles.edit20,'Enable','Off');
       set(handles.edit21,'Enable','Off');
       set(handles.edit22,'Enable','Off');
       set(handles.edit8,'Enable','Off');
       set(handles.edit9,'Enable','Off');
       set(handles.edit10,'Enable','Off');
       set(handles.edit11,'Enable','Off');
       set(handles.edit13,'Enable','Off');
       set(handles.edit14,'Enable','Off');
       set(handles.edit6,'Enable','Off');
       set(handles.edit7,'Enable','Off');
end
guidata(hObject, handles);    


% --- Executes during object creation, after setting all properties.
function edit23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
