function varargout = tugasPrak(varargin)
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @tugasPrak_OpeningFcn, ...
                   'gui_OutputFcn',  @tugasPrak_OutputFcn, ...
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


% --- Executes just before tugasPrak is made visible.
function tugasPrak_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to tugasPrak (see VARARGIN)

% Choose default command line output for tugasPrak
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes tugasPrak wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = tugasPrak_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function pasar2_Callback(hObject, eventdata, handles)
% hObject    handle to pasar2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pasar2 as text
%        str2double(get(hObject,'String')) returns contents of pasar2 as a double


% --- Executes during object creation, after setting all properties.
function pasar2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pasar2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function penduduk2_Callback(hObject, eventdata, handles)
% hObject    handle to penduduk2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of penduduk2 as text
%        str2double(get(hObject,'String')) returns contents of penduduk2 as a double


% --- Executes during object creation, after setting all properties.
function penduduk2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to penduduk2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pabrik2_Callback(hObject, eventdata, handles)
% hObject    handle to pabrik2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pabrik2 as text
%        str2double(get(hObject,'String')) returns contents of pabrik2 as a double


% --- Executes during object creation, after setting all properties.
function pabrik2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pabrik2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gudang2_Callback(hObject, eventdata, handles)
% hObject    handle to gudang2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gudang2 as text
%        str2double(get(hObject,'String')) returns contents of gudang2 as a double


% --- Executes during object creation, after setting all properties.
function gudang2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gudang2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tanah2_Callback(hObject, eventdata, handles)
% hObject    handle to tanah2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tanah2 as text
%        str2double(get(hObject,'String')) returns contents of tanah2 as a double


% --- Executes during object creation, after setting all properties.
function tanah2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tanah2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pasar3_Callback(hObject, eventdata, handles)
% hObject    handle to pasar3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pasar3 as text
%        str2double(get(hObject,'String')) returns contents of pasar3 as a double


% --- Executes during object creation, after setting all properties.
function pasar3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pasar3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function penduduk3_Callback(hObject, eventdata, handles)
% hObject    handle to penduduk3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of penduduk3 as text
%        str2double(get(hObject,'String')) returns contents of penduduk3 as a double


% --- Executes during object creation, after setting all properties.
function penduduk3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to penduduk3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pabrik3_Callback(hObject, eventdata, handles)
% hObject    handle to pabrik3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pabrik3 as text
%        str2double(get(hObject,'String')) returns contents of pabrik3 as a double


% --- Executes during object creation, after setting all properties.
function pabrik3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pabrik3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gudang3_Callback(hObject, eventdata, handles)
% hObject    handle to gudang3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gudang3 as text
%        str2double(get(hObject,'String')) returns contents of gudang3 as a double


% --- Executes during object creation, after setting all properties.
function gudang3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gudang3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tanah3_Callback(hObject, eventdata, handles)
% hObject    handle to tanah3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tanah3 as text
%        str2double(get(hObject,'String')) returns contents of tanah3 as a double


% --- Executes during object creation, after setting all properties.
function tanah3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tanah3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pasar4_Callback(hObject, eventdata, handles)
% hObject    handle to pasar4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pasar4 as text
%        str2double(get(hObject,'String')) returns contents of pasar4 as a double


% --- Executes during object creation, after setting all properties.
function pasar4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pasar4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function penduduk4_Callback(hObject, eventdata, handles)
% hObject    handle to penduduk4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of penduduk4 as text
%        str2double(get(hObject,'String')) returns contents of penduduk4 as a double


% --- Executes during object creation, after setting all properties.
function penduduk4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to penduduk4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pabrik4_Callback(hObject, eventdata, handles)
% hObject    handle to pabrik4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pabrik4 as text
%        str2double(get(hObject,'String')) returns contents of pabrik4 as a double


% --- Executes during object creation, after setting all properties.
function pabrik4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pabrik4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gudang4_Callback(hObject, eventdata, handles)
% hObject    handle to gudang4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gudang4 as text
%        str2double(get(hObject,'String')) returns contents of gudang4 as a double


% --- Executes during object creation, after setting all properties.
function gudang4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gudang4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tanah4_Callback(hObject, eventdata, handles)
% hObject    handle to tanah4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tanah4 as text
%        str2double(get(hObject,'String')) returns contents of tanah4 as a double


% --- Executes during object creation, after setting all properties.
function tanah4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tanah4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pasar5_Callback(hObject, eventdata, handles)
% hObject    handle to pasar5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pasar5 as text
%        str2double(get(hObject,'String')) returns contents of pasar5 as a double


% --- Executes during object creation, after setting all properties.
function pasar5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pasar5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pasar6_Callback(hObject, eventdata, handles)
% hObject    handle to pasar6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pasar6 as text
%        str2double(get(hObject,'String')) returns contents of pasar6 as a double


% --- Executes during object creation, after setting all properties.
function pasar6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pasar6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function penduduk5_Callback(hObject, eventdata, handles)
% hObject    handle to penduduk5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of penduduk5 as text
%        str2double(get(hObject,'String')) returns contents of penduduk5 as a double


% --- Executes during object creation, after setting all properties.
function penduduk5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to penduduk5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pasar7_Callback(hObject, eventdata, handles)
% hObject    handle to pasar7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pasar7 as text
%        str2double(get(hObject,'String')) returns contents of pasar7 as a double


% --- Executes during object creation, after setting all properties.
function pasar7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pasar7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pabrik5_Callback(hObject, eventdata, handles)
% hObject    handle to pabrik5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pabrik5 as text
%        str2double(get(hObject,'String')) returns contents of pabrik5 as a double


% --- Executes during object creation, after setting all properties.
function pabrik5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pabrik5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gudang5_Callback(hObject, eventdata, handles)
% hObject    handle to gudang5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gudang5 as text
%        str2double(get(hObject,'String')) returns contents of gudang5 as a double


% --- Executes during object creation, after setting all properties.
function gudang5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gudang5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tanah5_Callback(hObject, eventdata, handles)
% hObject    handle to tanah5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tanah5 as text
%        str2double(get(hObject,'String')) returns contents of tanah5 as a double


% --- Executes during object creation, after setting all properties.
function tanah5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tanah5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pasar8_Callback(hObject, eventdata, handles)
% hObject    handle to pasar8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pasar8 as text
%        str2double(get(hObject,'String')) returns contents of pasar8 as a double


% --- Executes during object creation, after setting all properties.
function pasar8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pasar8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function penduduk6_Callback(hObject, eventdata, handles)
% hObject    handle to penduduk6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of penduduk6 as text
%        str2double(get(hObject,'String')) returns contents of penduduk6 as a double


% --- Executes during object creation, after setting all properties.
function penduduk6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to penduduk6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pabrik6_Callback(hObject, eventdata, handles)
% hObject    handle to pabrik6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pabrik6 as text
%        str2double(get(hObject,'String')) returns contents of pabrik6 as a double


% --- Executes during object creation, after setting all properties.
function pabrik6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pabrik6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gudang6_Callback(hObject, eventdata, handles)
% hObject    handle to gudang6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gudang6 as text
%        str2double(get(hObject,'String')) returns contents of gudang6 as a double


% --- Executes during object creation, after setting all properties.
function gudang6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gudang6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tanah6_Callback(hObject, eventdata, handles)
% hObject    handle to tanah6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tanah6 as text
%        str2double(get(hObject,'String')) returns contents of tanah6 as a double


% --- Executes during object creation, after setting all properties.
function tanah6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tanah6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function penduduk7_Callback(hObject, eventdata, handles)
% hObject    handle to penduduk7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of penduduk7 as text
%        str2double(get(hObject,'String')) returns contents of penduduk7 as a double


% --- Executes during object creation, after setting all properties.
function penduduk7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to penduduk7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pabrik7_Callback(hObject, eventdata, handles)
% hObject    handle to pabrik7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pabrik7 as text
%        str2double(get(hObject,'String')) returns contents of pabrik7 as a double


% --- Executes during object creation, after setting all properties.
function pabrik7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pabrik7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gudang7_Callback(hObject, eventdata, handles)
% hObject    handle to gudang7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gudang7 as text
%        str2double(get(hObject,'String')) returns contents of gudang7 as a double


% --- Executes during object creation, after setting all properties.
function gudang7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gudang7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tanah7_Callback(hObject, eventdata, handles)
% hObject    handle to tanah7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tanah7 as text
%        str2double(get(hObject,'String')) returns contents of tanah7 as a double


% --- Executes during object creation, after setting all properties.
function tanah7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tanah7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function penduduk8_Callback(hObject, eventdata, handles)
% hObject    handle to penduduk8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of penduduk8 as text
%        str2double(get(hObject,'String')) returns contents of penduduk8 as a double


% --- Executes during object creation, after setting all properties.
function penduduk8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to penduduk8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pabrik8_Callback(hObject, eventdata, handles)
% hObject    handle to pabrik8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pabrik8 as text
%        str2double(get(hObject,'String')) returns contents of pabrik8 as a double


% --- Executes during object creation, after setting all properties.
function pabrik8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pabrik8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gudang8_Callback(hObject, eventdata, handles)
% hObject    handle to gudang8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gudang8 as text
%        str2double(get(hObject,'String')) returns contents of gudang8 as a double


% --- Executes during object creation, after setting all properties.
function gudang8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gudang8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tanah8_Callback(hObject, eventdata, handles)
% hObject    handle to tanah8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tanah8 as text
%        str2double(get(hObject,'String')) returns contents of tanah8 as a double


% --- Executes during object creation, after setting all properties.
function tanah8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tanah8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pasar1_Callback(hObject, eventdata, handles)
% hObject    handle to pasar1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pasar1 as text
%        str2double(get(hObject,'String')) returns contents of pasar1 as a double


% --- Executes during object creation, after setting all properties.
function pasar1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pasar1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function penduduk1_Callback(hObject, eventdata, handles)
% hObject    handle to penduduk1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of penduduk1 as text
%        str2double(get(hObject,'String')) returns contents of penduduk1 as a double


% --- Executes during object creation, after setting all properties.
function penduduk1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to penduduk1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pabrik1_Callback(hObject, eventdata, handles)
% hObject    handle to pabrik1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pabrik1 as text
%        str2double(get(hObject,'String')) returns contents of pabrik1 as a double


% --- Executes during object creation, after setting all properties.
function pabrik1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pabrik1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gudang1_Callback(hObject, eventdata, handles)
% hObject    handle to gudang1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gudang1 as text
%        str2double(get(hObject,'String')) returns contents of gudang1 as a double


% --- Executes during object creation, after setting all properties.
function gudang1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gudang1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tanah1_Callback(hObject, eventdata, handles)
% hObject    handle to tanah1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tanah1 as text
%        str2double(get(hObject,'String')) returns contents of tanah1 as a double


% --- Executes during object creation, after setting all properties.
function tanah1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tanah1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function alternatif_Callback(hObject, eventdata, handles)
% hObject    handle to alternatif (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of alternatif as text
%        str2double(get(hObject,'String')) returns contents of alternatif as a double


% --- Executes during object creation, after setting all properties.
function alternatif_CreateFcn(hObject, eventdata, handles)
% hObject    handle to alternatif (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bobot_Callback(hObject, eventdata, handles)
% hObject    handle to bobot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bobot as text
%        str2double(get(hObject,'String')) returns contents of bobot as a double


% --- Executes during object creation, after setting all properties.
function bobot_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bobot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in hitung.
function hitung_Callback(hObject, eventdata, handles)
% hObject    handle to hitung (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%ambil semua data
pasar(1)=str2double(get(handles.pasar1,'String'));
pasar(2)=str2double(get(handles.pasar2,'String'));
pasar(3)=str2double(get(handles.pasar3,'String'));
pasar(4)=str2double(get(handles.pasar4,'String'));
pasar(5)=str2double(get(handles.pasar5,'String'));
pasar(6)=str2double(get(handles.pasar6,'String'));
pasar(7)=str2double(get(handles.pasar7,'String'));
pasar(8)=str2double(get(handles.pasar8,'String'));
penduduk(1)=str2double(get(handles.penduduk1,'String'));
penduduk(2)=str2double(get(handles.penduduk2,'String'));
penduduk(3)=str2double(get(handles.penduduk3,'String'));
penduduk(4)=str2double(get(handles.penduduk4,'String'));
penduduk(5)=str2double(get(handles.penduduk5,'String'));
penduduk(6)=str2double(get(handles.penduduk6,'String'));
penduduk(7)=str2double(get(handles.penduduk7,'String'));
penduduk(8)=str2double(get(handles.penduduk8,'String'));
pabrik(1)=str2double(get(handles.pabrik1,'String'));
pabrik(2)=str2double(get(handles.pabrik2,'String'));
pabrik(3)=str2double(get(handles.pabrik3,'String'));
pabrik(4)=str2double(get(handles.pabrik4,'String'));
pabrik(5)=str2double(get(handles.pabrik5,'String'));
pabrik(6)=str2double(get(handles.pabrik6,'String'));
pabrik(7)=str2double(get(handles.pabrik7,'String'));
pabrik(8)=str2double(get(handles.pabrik8,'String'));
gudang(1)=str2double(get(handles.gudang1,'String'));
gudang(2)=str2double(get(handles.gudang2,'String'));
gudang(3)=str2double(get(handles.gudang3,'String'));
gudang(4)=str2double(get(handles.gudang4,'String'));
gudang(5)=str2double(get(handles.gudang5,'String'));
gudang(6)=str2double(get(handles.gudang6,'String'));
gudang(7)=str2double(get(handles.gudang7,'String'));
gudang(8)=str2double(get(handles.gudang8,'String'));
tanah(1)=str2double(get(handles.tanah1,'String'));
tanah(2)=str2double(get(handles.tanah2,'String'));
tanah(3)=str2double(get(handles.tanah3,'String'));
tanah(4)=str2double(get(handles.tanah4,'String'));
tanah(5)=str2double(get(handles.tanah5,'String'));
tanah(6)=str2double(get(handles.tanah6,'String'));
tanah(7)=str2double(get(handles.tanah7,'String'));
tanah(8)=str2double(get(handles.tanah8,'String'));

%kriteria kalau cost dia 0, kalo benefit dia 1
k = [0, 0, 0, 1, 0];

%bobot awal sesuai tingkat kepentingan dari 1-5
w = [5, 3, 4, 4, 2];

%normalisasi bobot
w=w./sum(w);

%ini loop buat nanyain apakah kriteria ini cost (0) atau benefit (1), kalo
%cost dia dikali -1
for i=1:5
    if k(i) == 0
       w(i) = -1* w(i);
    end
end

%ini buat masukin semua inputan td ke satu matrix x, dan S ini jumlah dari
%masing2 elemen matrix x dipangkatin sama w yang tadi
for i=1:8
    x(i,1:5)=[pasar(i) penduduk(i) pabrik(i) gudang(i) tanah(i)];
    S(i)=prod(x(i,:).^w);
end

%v ini sbnrnya sama aja kaya S tp versi dinormalisasi
V=S/sum(S);

%B ngambil nilai max dari V, idx bakal ngambil index dari nilai max itu
[B,idx]=max(V);

%strcat nyatuin 2 string, disini string yg isinya huruf A dan string idx
%(index yg tadi diambil)
A=strcat('A',string(idx));

%ini buat nampilin hasil akhirnya ke gui
set(handles.bobot,'String',(B));
set(handles.alternatif,'String',(A));
