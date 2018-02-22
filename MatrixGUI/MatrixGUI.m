function varargout = MatrixGUI(varargin)
% MATRIXGUI MATLAB code for MatrixGUI.fig
%      MATRIXGUI, by itself, creates a new MATRIXGUI or raises the existing
%      singleton*.
%
%      H = MATRIXGUI returns the handle to a new MATRIXGUI or the handle to
%      the existing singleton*.
%
%      MATRIXGUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MATRIXGUI.M with the given input arguments.
%
%      MATRIXGUI('Property','Value',...) creates a new MATRIXGUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before MatrixGUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to MatrixGUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help MatrixGUI

% Last Modified by GUIDE v2.5 04-Feb-2018 23:14:04

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @MatrixGUI_OpeningFcn, ...
                   'gui_OutputFcn',  @MatrixGUI_OutputFcn, ...
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


% --- Executes just before MatrixGUI is made visible.
function MatrixGUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to MatrixGUI (see VARARGIN)
set(handles.setAPushButton,'Visible','Off');
set(handles.setBPushButton,'Visible','Off');
% Choose default command line output for MatrixGUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes MatrixGUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = MatrixGUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
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



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


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
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton1.
function radiobutton1_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.setAPushButton,'Visible','Off');
set(handles.setBPushButton,'Visible','Off');
set(handles.text2, 'String', "");
set(handles.edit3,'Visible','On')
set(handles.edit6,'Visible','On')
set(handles.edit9,'Visible','On')
set(handles.edit7,'Visible','On')
set(handles.edit8,'Visible','On')
set(handles.edit13,'Visible','On')
set(handles.edit16,'Visible','On')
set(handles.edit19,'Visible','On')
set(handles.edit17,'Visible','On')
set(handles.edit18,'Visible','On')
set(handles.edit19,'Visible','On')
set(handles.textA1,'Visible','Off')
set(handles.textA2,'Visible','Off')
set(handles.textA3,'Visible','Off')
set(handles.textB1,'Visible','Off')
set(handles.textB2,'Visible','Off')
set(handles.textB3,'Visible','Off')
set(handles.textC1,'Visible','Off')
set(handles.textC2,'Visible','Off')
set(handles.textC3,'Visible','Off')
% Hint: get(hObject,'Value') returns toggle state of radiobutton1


% --- Executes on button press in radiobutton2.
function radiobutton2_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.setAPushButton,'Visible','Off');
set(handles.setBPushButton,'Visible','Off');
set(handles.text2, 'String', "");
set(handles.edit3,'Visible','Off')
set(handles.edit6,'Visible','Off')
set(handles.edit9,'Visible','Off')
set(handles.edit7,'Visible','Off')
set(handles.edit8,'Visible','Off')
set(handles.edit13,'Visible','Off')
set(handles.edit16,'Visible','Off')
set(handles.edit19,'Visible','Off')
set(handles.edit17,'Visible','Off')
set(handles.edit18,'Visible','Off')
set(handles.edit19,'Visible','Off')
set(handles.textC1,'Visible','Off')
set(handles.textC2,'Visible','Off')
set(handles.textC3,'Visible','Off')
set(handles.textA3,'Visible','Off')
set(handles.textB3,'Visible','Off')

set(handles.textA1,'Visible','Off');
set(handles.textB1,'Visible','Off');
set(handles.textA2,'Visible','Off');
set(handles.textB2,'Visible','Off');



% Hint: get(hObject,'Value') returns toggle state of radiobutton2



% --- Executes on button press in detA.
function detA_Callback(hObject, eventdata, handles)
% hObject    handle to detA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s1 = 'Wyznacznik macierzy A:';
 set(handles.setAPushButton,'Visible','Off');
    set(handles.setBPushButton,'Visible','Off');
set(handles.textA1, 'Visible', 'Off');
set(handles.textA2, 'Visible', 'Off');
set(handles.textA3, 'Visible', 'Off');
set(handles.textB1, 'Visible', 'Off');
set(handles.textB2, 'Visible', 'Off');
set(handles.textB3, 'Visible', 'Off');
set(handles.textC1, 'Visible', 'Off');
set(handles.textC2, 'Visible', 'Off');
set(handles.textC3, 'Visible', 'Off');
if get(handles.radiobutton1, 'Value') == 0
a=str2double(get(handles.edit1, 'string'));
b=str2double(get(handles.edit2, 'string'));
c=str2double(get(handles.edit4, 'string'));
d=str2double(get(handles.edit5, 'string'));
B2  = [a b; c d];
D2 = num2str(det(B2));
s1 = strcat(s1,{' '}, D2);
set(handles.text2, 'String', s1);

end

if get(handles.radiobutton2, 'Value') == 0
a=str2double(get(handles.edit1, 'string'));
b=str2double(get(handles.edit2, 'string'));
c=str2double(get(handles.edit3, 'string'));
d=str2double(get(handles.edit4, 'string'));
e=str2double(get(handles.edit5, 'string'));
f=str2double(get(handles.edit6, 'string'));
g=str2double(get(handles.edit7, 'string'));
h=str2double(get(handles.edit8, 'string'));
i=str2double(get(handles.edit9, 'string'));
B3 = [a b c; d e f; g h i];
D3 = num2str(det(B3));
s1 = strcat(s1,{' '}, D3);
set(handles.text2, 'String', s1);

end


% --- Executes on button press in addPushButton.
function addPushButton_Callback(hObject, eventdata, handles)
% hObject    handle to addPushButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    set(handles.setAPushButton,'Visible','On');
    set(handles.setBPushButton,'Visible','On');
    set(handles.textA1, 'Visible', 'On');
    
    set(handles.textA1, 'Visible', 'On');
    set(handles.textA2, 'Visible', 'On');
    set(handles.textB1, 'Visible', 'On');
    set(handles.textB2, 'Visible', 'On');

    set(handles.text2, 'String', 'A+B');

if get(handles.radiobutton1, 'Value') == 0 %matrix dimension 2x2
    
    set(handles.textC1, 'Visible', 'Off');
    set(handles.textC2, 'Visible', 'Off');
    set(handles.textC3, 'Visible', 'Off');
    set(handles.textA3, 'Visible', 'Off');
    set(handles.textB3, 'String', '');
    
    a=str2double(get(handles.edit1, 'string'));
    b=str2double(get(handles.edit2, 'string'));
    c=str2double(get(handles.edit4, 'string'));
    d=str2double(get(handles.edit5, 'string'));
    a2=str2double(get(handles.edit11, 'string'));
    b2=str2double(get(handles.edit12, 'string'));
    c2=str2double(get(handles.edit14, 'string'));
    d2=str2double(get(handles.edit15, 'string'));

    a=a+a2;
    b=b+b2;
    c=c+c2;
    d=d+d2;
    
    astr=num2str(a);
    bstr=num2str(b);
    cstr=num2str(c);
    dstr=num2str(d);
    set(handles.textA1, 'string', astr);
    set(handles.textB1, 'string', bstr);
    set(handles.textA2, 'string', cstr);
    set(handles.textB2, 'string', dstr);
    
end
if get(handles.radiobutton2, 'Value') == 0  %matrix dimension 3x3
    
    
    set(handles.textC1, 'Visible', 'On');
    set(handles.textC2, 'Visible', 'On');
    set(handles.textC3, 'Visible', 'On');
    set(handles.textA3, 'Visible', 'On');
    set(handles.textB3, 'Visible', 'On');
    
    
 a=str2double(get(handles.edit1, 'string'));
    b=str2double(get(handles.edit2, 'string'));
    c=str2double(get(handles.edit3, 'string'));
    d=str2double(get(handles.edit4, 'string'));
     e=str2double(get(handles.edit5, 'string'));
      f=str2double(get(handles.edit6, 'string'));
     g=str2double(get(handles.edit7, 'string'));
     h=str2double(get(handles.edit8, 'string'));
      i=str2double(get(handles.edit9, 'string'));
     a2=str2double(get(handles.edit11, 'string'));
    b2=str2double(get(handles.edit12, 'string'));
    c2=str2double(get(handles.edit13, 'string'));
    d2=str2double(get(handles.edit14, 'string'));
     e2=str2double(get(handles.edit15, 'string'));
      f2=str2double(get(handles.edit16, 'string'));
     g2=str2double(get(handles.edit17, 'string'));
     h2=str2double(get(handles.edit18, 'string'));
      i2=str2double(get(handles.edit19, 'string'));
      a=a+a2;
    b=b+b2;
      c=c+c2;
      d=d+d2;
      e=e+e2;
      f=f+f2;
      g=g+g2;
      h=h+h2;
      i=i+i2;
      astr = num2str(a);
      bstr = num2str(b);
      cstr = num2str(c);
      dstr = num2str(d);
      estr = num2str(e);
      fstr = num2str(f);
      gstr = num2str(g);
      hstr = num2str(h);
      istr = num2str(i);
      set(handles.textA1, 'string', astr);
      set(handles.textB1, 'string', bstr);
      set(handles.textC1, 'string', cstr);
      set(handles.textA2, 'string', dstr);
      set(handles.textB2, 'string', estr);
      set(handles.textC2, 'string', fstr);
      set(handles.textA3, 'string', gstr);
      set(handles.textB3, 'string', hstr);
      set(handles.textC3, 'string', istr);


      
end

 


% --- Executes on button press in transposeA.
function transposeA_Callback(hObject, eventdata, handles)
% hObject    handle to transposeA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'string', 'Transpozycja macierzy A');
set(handles.setAPushButton,'Visible','On');
set(handles.setBPushButton,'Visible','On');
set(handles.textA1, 'Visible', 'On');
set(handles.textA2, 'Visible', 'On');
set(handles.textA3, 'Visible', 'On');
set(handles.textB1, 'Visible', 'On');
set(handles.textB2, 'Visible', 'On');
set(handles.textB3, 'Visible', 'On');
set(handles.textC1, 'Visible', 'On');
set(handles.textC2, 'Visible', 'On');
set(handles.textC3, 'Visible', 'On');
if get(handles.radiobutton1, 'Value') == 0
    
    set(handles.textC1,'Visible','Off')
set(handles.textC2,'Visible','Off')
set(handles.textC3,'Visible','Off')
set(handles.textA3,'Visible','Off')
set(handles.textB3,'Visible','Off')
    
    a=get(handles.edit1, 'string');
    b=get(handles.edit2, 'string');
    c=get(handles.edit4, 'string');
    d=get(handles.edit5, 'string');

    
    set(handles.textA1, 'string', a);
    set(handles.textB1, 'string', c);
    set(handles.textA2, 'string', b);
    set(handles.textB2, 'string', d);
    
end
if get(handles.radiobutton2, 'Value') == 0
a=get(handles.edit1, 'string');
b=get(handles.edit2, 'string');
c=get(handles.edit3, 'string');
d=get(handles.edit4, 'string');
e=get(handles.edit5, 'string');
f=get(handles.edit6, 'string');
g=get(handles.edit7, 'string');
h=get(handles.edit8, 'string');
i=get(handles.edit9, 'string');
set(handles.textA1, 'string', a);
set(handles.textA2, 'string', b);
set(handles.textA3, 'string', c);
set(handles.textB1, 'string', d);
set(handles.textB2, 'string', e);
set(handles.textB3, 'string', f);
set(handles.textC1, 'string', g);
set(handles.textC2, 'string', h);
set(handles.textC3, 'string', i);
end
    

% --- Executes on button press in subPushButton.
function subPushButton_Callback(hObject, eventdata, handles)
% hObject    handle to subPushButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'String', 'A-B');    
set(handles.setAPushButton,'Visible','On');
    set(handles.setBPushButton,'Visible','On');
    
    set(handles.textA1, 'Visible', 'On');
    set(handles.textA2, 'Visible', 'On');
    set(handles.textB1, 'Visible', 'On');
    set(handles.textB2, 'Visible', 'On');
    
if get(handles.radiobutton1, 'Value') == 0 %matrix dimension 2x2
    
    set(handles.textC1, 'Visible', 'Off');
    set(handles.textC2, 'Visible', 'Off');
    set(handles.textC3, 'Visible', 'Off');
    set(handles.textA3, 'Visible', 'Off');
    set(handles.textB3, 'Visible', 'Off');
    
    
    a=str2double(get(handles.edit1, 'string'));
    b=str2double(get(handles.edit2, 'string'));
    c=str2double(get(handles.edit4, 'string'));
    d=str2double(get(handles.edit5, 'string'));
    a2=str2double(get(handles.edit11, 'string'));
    b2=str2double(get(handles.edit12, 'string'));
    c2=str2double(get(handles.edit14, 'string'));
    d2=str2double(get(handles.edit15, 'string'));

    a=a-a2;
    b=b-b2;
    c=c-c2;
    d=d-d2;
    
    astr=num2str(a);
    bstr=num2str(b);
    cstr=num2str(c);
    dstr=num2str(d);
    set(handles.textA1, 'string', astr);
    set(handles.textB1, 'string', bstr);
    set(handles.textA2, 'string', cstr);
    set(handles.textB2, 'string', dstr);
    
end
if get(handles.radiobutton2, 'Value') == 0
    
    
    set(handles.textC1, 'Visible', 'On');
    set(handles.textC2, 'Visible', 'On');
    set(handles.textC3, 'Visible', 'On');
    set(handles.textA3, 'Visible', 'On');
    set(handles.textB3, 'Visible', 'On');
    
    
 a=str2double(get(handles.edit1, 'string'));
    b=str2double(get(handles.edit2, 'string'));
    c=str2double(get(handles.edit3, 'string'));
    d=str2double(get(handles.edit4, 'string'));
     e=str2double(get(handles.edit5, 'string'));
      f=str2double(get(handles.edit6, 'string'));
     g=str2double(get(handles.edit7, 'string'));
     h=str2double(get(handles.edit8, 'string'));
      i=str2double(get(handles.edit9, 'string'));
     a2=str2double(get(handles.edit11, 'string'));
    b2=str2double(get(handles.edit12, 'string'));
    c2=str2double(get(handles.edit13, 'string'));
    d2=str2double(get(handles.edit14, 'string'));
     e2=str2double(get(handles.edit15, 'string'));
      f2=str2double(get(handles.edit16, 'string'));
     g2=str2double(get(handles.edit17, 'string'));
     h2=str2double(get(handles.edit18, 'string'));
      i2=str2double(get(handles.edit19, 'string'));
      a=a-a2;
      b=b-b2;
      c=c-c2;
      d=d-d2;
      e=e-e2;
      f=f-f2;
      g=g-g2;
      h=h-h2;
      i=i-i2;
      astr = num2str(a);
      bstr = num2str(b);
      cstr = num2str(c);
      dstr = num2str(d);
      estr = num2str(e);
      fstr = num2str(f);
      gstr = num2str(g);
      hstr = num2str(h);
      istr = num2str(i);
      set(handles.textA1, 'string', astr);
      set(handles.textB1, 'string', bstr);
      set(handles.textC1, 'string', cstr);
      set(handles.textA2, 'string', dstr);
      set(handles.textB2, 'string', estr);
      set(handles.textC2, 'string', fstr);
      set(handles.textA3, 'string', gstr);
      set(handles.textB3, 'string', hstr);
      set(handles.textC3, 'string', istr);


      
end


% --- Executes on button press in mulPushButton.
function mulPushButton_Callback(hObject, eventdata, handles)
% hObject    handle to mulPushButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'String', 'A*B');    
set(handles.setAPushButton,'Visible','On');
    set(handles.setBPushButton,'Visible','On');
    
    set(handles.textA1, 'Visible', 'On');
    set(handles.textA2, 'Visible', 'On');
    set(handles.textB1, 'Visible', 'On');
    set(handles.textB2, 'Visible', 'On');

                                   
if get(handles.radiobutton1, 'Value') == 0 %matrix dimension 2x2
    
    
    set(handles.textC1, 'Visible', 'Off');
    set(handles.textC2, 'Visible', 'Off');
    set(handles.textC3, 'Visible', 'Off');
    set(handles.textA3, 'Visible', 'Off');
    set(handles.textB3, 'Visible', 'Off');
    
    e1=str2double(get(handles.edit1, 'string'));
    e2=str2double(get(handles.edit2, 'string'));
    e4=str2double(get(handles.edit4, 'string'));
    e5=str2double(get(handles.edit5, 'string'));
    e11=str2double(get(handles.edit11, 'string'));
    e12=str2double(get(handles.edit12, 'string'));
    e14=str2double(get(handles.edit14, 'string'));
    e15=str2double(get(handles.edit15, 'string'));

    
    a=e1*e11+e2*e14; %textA1
    b=e12*e1+e2*e15; %textB1
    c=e4*e11+e5*e14; %textA2
    d=e4*e12+e5*e15; %textB2
    
    astr=num2str(a);
    bstr=num2str(b);
    cstr=num2str(c);
    dstr=num2str(d);
   
    set(handles.textA1, 'string', astr);
    set(handles.textB1, 'string', bstr);
    set(handles.textA2, 'string', cstr);
    set(handles.textB2, 'string', dstr);
    
end
if get(handles.radiobutton2, 'Value') == 0 %matrix dimension 3x3
 
     set(handles.textC1, 'Visible', 'On');
     set(handles.textC2, 'Visible', 'On');
     set(handles.textC3, 'Visible', 'On');
    set(handles.textA3, 'Visible', 'On');
    set(handles.textB3, 'Visible', 'On');
    
    e1=str2double(get(handles.edit1, 'string'));
    e2=str2double(get(handles.edit2, 'string'));
    e3=str2double(get(handles.edit3, 'string'));
    e4=str2double(get(handles.edit4, 'string'));
     e5=str2double(get(handles.edit5, 'string'));
      e6=str2double(get(handles.edit6, 'string'));
     e7=str2double(get(handles.edit7, 'string'));
     e8=str2double(get(handles.edit8, 'string'));
      e9=str2double(get(handles.edit9, 'string'));
     e11=str2double(get(handles.edit11, 'string'));
    e12=str2double(get(handles.edit12, 'string'));
    e13=str2double(get(handles.edit13, 'string'));
    e14=str2double(get(handles.edit14, 'string'));
     e15=str2double(get(handles.edit15, 'string'));
      e16=str2double(get(handles.edit16, 'string'));
     e17=str2double(get(handles.edit17, 'string'));
     e18=str2double(get(handles.edit18, 'string'));
      e19=str2double(get(handles.edit19, 'string'));
      
      a=e1*e11+e2*e14+e3*e17; %textA1
      b=e12*e1+e15*e2+e18*e3; %textB1
      c=e13*e1+e16*e2+e19*e3; %textC1
      d=e4*e11+e5*e14+e6*e17; %textA2
      e=e4*e12+e5*e15+e6*e18; %textB2
      f=e4*e13+e5*e16+e6*e19; %textC2
      g=e7*e11+e8*e14+e9*e17; %textA3
      h=e7*e12+e8*e15+e9*e18; %textB3
      i=e7*e13+e8*e16+e9*e19; %textC3
      
      astr = num2str(a);
      bstr = num2str(b);
      cstr = num2str(c);
      dstr = num2str(d);
      estr = num2str(e);
      fstr = num2str(f);
      gstr = num2str(g);
      hstr = num2str(h);
      istr = num2str(i);
      set(handles.textA1, 'string', astr);
      set(handles.textB1, 'string', bstr);
      set(handles.textC1, 'string', cstr);
      set(handles.textA2, 'string', dstr);
      set(handles.textB2, 'string', estr);
      set(handles.textC2, 'string', fstr);
      set(handles.textA3, 'string', gstr);
      set(handles.textB3, 'string', hstr);
      set(handles.textC3, 'string', istr);


      
end



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit14_Callback(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit14 as text
%        str2double(get(hObject,'String')) returns contents of edit14 as a double


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit15_Callback(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit15 as text
%        str2double(get(hObject,'String')) returns contents of edit15 as a double


% --- Executes during object creation, after setting all properties.
function edit15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit16_Callback(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit16 as text
%        str2double(get(hObject,'String')) returns contents of edit16 as a double


% --- Executes during object creation, after setting all properties.
function edit16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit17_Callback(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit17 as text
%        str2double(get(hObject,'String')) returns contents of edit17 as a double


% --- Executes during object creation, after setting all properties.
function edit17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit18_Callback(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit18 as text
%        str2double(get(hObject,'String')) returns contents of edit18 as a double


% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit19_Callback(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit19 as text
%        str2double(get(hObject,'String')) returns contents of edit19 as a double


% --- Executes during object creation, after setting all properties.
function edit19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in clearA.
function clearA_Callback(hObject, eventdata, handles)
% hObject    handle to clearA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.setAPushButton,'Visible','Off');
set(handles.setBPushButton,'Visible','Off');
set(handles.edit1, 'string', "");
set(handles.edit2, 'string', "");
set(handles.edit3, 'string', "");
set(handles.edit4, 'string', "");
set(handles.edit5, 'string', "");
set(handles.edit6, 'string', "");
set(handles.edit7, 'string', "");
set(handles.edit8, 'string', "");
set(handles.edit9, 'string', "");
set(handles.text2, 'string', "");
set(handles.textA1, 'string', "");
set(handles.textA2, 'string', "");
set(handles.textA3, 'string', "");
set(handles.textB1, 'string', "");
set(handles.textB2, 'string', "");
set(handles.textB3, 'string', "");
set(handles.textC1, 'string', "");
set(handles.textC2, 'string', "");
set(handles.textC3, 'string', "");


% --- Executes on button press in detB.
function detB_Callback(hObject, eventdata, handles)
% hObject    handle to detB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s1 = 'Wyznacznik macierzy B:';
 set(handles.setAPushButton,'Visible','Off');
    set(handles.setBPushButton,'Visible','Off');
set(handles.textA1, 'Visible', 'Off');
set(handles.textA2, 'Visible', 'Off');
set(handles.textA3, 'Visible', 'Off');
set(handles.textB1, 'Visible', 'Off');
set(handles.textB2, 'Visible', 'Off');
set(handles.textB3, 'Visible', 'Off');
set(handles.textC1, 'Visible', 'Off');
set(handles.textC2, 'Visible', 'Off');
set(handles.textC3, 'Visible', 'Off');
if get(handles.radiobutton1, 'Value') == 0
a=str2double(get(handles.edit11, 'string'));
b=str2double(get(handles.edit12, 'string'));
c=str2double(get(handles.edit14, 'string'));
d=str2double(get(handles.edit15, 'string'));
B2  = [a b; c d];
D2 = num2str(det(B2));
s1 = strcat(s1,{' '}, D2);
set(handles.text2, 'String', s1);

end

if get(handles.radiobutton2, 'Value') == 0
a=str2double(get(handles.edit11, 'string'));
b=str2double(get(handles.edit12, 'string'));
c=str2double(get(handles.edit13, 'string'));
d=str2double(get(handles.edit14, 'string'));
e=str2double(get(handles.edit15, 'string'));
f=str2double(get(handles.edit16, 'string'));
g=str2double(get(handles.edit17, 'string'));
h=str2double(get(handles.edit18, 'string'));
i=str2double(get(handles.edit19, 'string'));
B3 = [a b c; d e f; g h i];
D3 = num2str(det(B3));
s1 = strcat(s1,{' '}, D3);
set(handles.text2, 'String', s1);

end



% --- Executes on button press in clearB.
function clearB_Callback(hObject, eventdata, handles)
% hObject    handle to clearB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.setAPushButton,'Visible','Off');
set(handles.setBPushButton,'Visible','Off');
set(handles.edit11, 'string', "");
set(handles.edit12, 'string', "");
set(handles.edit13, 'string', "");
set(handles.edit14, 'string', "");
set(handles.edit15, 'string', "");
set(handles.edit16, 'string', "");
set(handles.edit17, 'string', "");
set(handles.edit18, 'string', "");
set(handles.edit19, 'string', "");
set(handles.text2, 'string', "");
set(handles.textA1, 'string', "");
set(handles.textA2, 'string', "");
set(handles.textA3, 'string', "");
set(handles.textB1, 'string', "");
set(handles.textB2, 'string', "");
set(handles.textB3, 'string', "");
set(handles.textC1, 'string', "");
set(handles.textC2, 'string', "");
set(handles.textC3, 'string', "");


% --- Executes on button press in transposeB.
function transposeB_Callback(hObject, eventdata, handles)
% hObject    handle to transposeB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    set(handles.text2, 'string', 'Transpozycja macierzy B');
    set(handles.setAPushButton,'Visible','On');
    set(handles.setBPushButton,'Visible','On');
    set(handles.textA1, 'Visible', 'On');
set(handles.textA2, 'Visible', 'On');
set(handles.textA3, 'Visible', 'On');
set(handles.textB1, 'Visible', 'On');
set(handles.textB2, 'Visible', 'On');
set(handles.textB3, 'Visible', 'On');
set(handles.textC1, 'Visible', 'On');
set(handles.textC2, 'Visible', 'On');
set(handles.textC3, 'Visible', 'On');
if get(handles.radiobutton1, 'Value') == 0
    
    set(handles.textC1,'Visible','Off')
set(handles.textC2,'Visible','Off')
set(handles.textC3,'Visible','Off')
set(handles.textA3,'Visible','Off')
set(handles.textB3,'Visible','Off')
    
    
    a=get(handles.edit11, 'string');
    b=get(handles.edit12, 'string');
    c=get(handles.edit14, 'string');
    d=get(handles.edit15, 'string');


    set(handles.textA1, 'string', a);
    set(handles.textB1, 'string', c);
    set(handles.textA2, 'string', b);
    set(handles.textB2, 'string', d);
    
end
if get(handles.radiobutton2, 'Value') == 0
a=get(handles.edit11, 'string');
b=get(handles.edit12, 'string');
c=get(handles.edit13, 'string');
d=get(handles.edit14, 'string');
e=get(handles.edit15, 'string');
f=get(handles.edit16, 'string');
g=get(handles.edit17, 'string');
h=get(handles.edit18, 'string');
i=get(handles.edit19, 'string');
set(handles.textA1, 'string', a);
set(handles.textA2, 'string', b);
set(handles.textA3, 'string', c);
set(handles.textB1, 'string', d);
set(handles.textB2, 'string', e);
set(handles.textB3, 'string', f);
set(handles.textC1, 'string', g);
set(handles.textC2, 'string', h);
set(handles.textC3, 'string', i);
end


% --- Executes on button press in setAPushButton.
function setAPushButton_Callback(hObject, eventdata, handles)
% hObject    handle to setAPushButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if get(handles.radiobutton1, 'Value') == 0
    a=get(handles.textA1, 'string');
    b=get(handles.textB1, 'string');
    c=get(handles.textA2, 'string');
    d=get(handles.textB2, 'string');

    
    set(handles.edit1, 'string', a);
    set(handles.edit2, 'string', b);
    set(handles.edit4, 'string', c);
    set(handles.edit5, 'string', d);
    
end
if get(handles.radiobutton2, 'Value') == 0
a=get(handles.textA1, 'string');
b=get(handles.textB1, 'string');
c=get(handles.textC1, 'string');
d=get(handles.textA2, 'string');
e=get(handles.textB2, 'string');
f=get(handles.textC2, 'string');
g=get(handles.textA3, 'string');
h=get(handles.textB3, 'string');
i=get(handles.textC3, 'string');
set(handles.edit1, 'string', a);
set(handles.edit2, 'string', b);
set(handles.edit3, 'string', c);
set(handles.edit4, 'string', d);
set(handles.edit5, 'string', e);
set(handles.edit6, 'string', f);
set(handles.edit7, 'string', g);
set(handles.edit8, 'string', h);
set(handles.edit9, 'string', i);
end


% --- Executes on button press in setBPushButton.
function setBPushButton_Callback(hObject, eventdata, handles)
% hObject    handle to setBPushButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if get(handles.radiobutton1, 'Value') == 0
    a=get(handles.textA1, 'string');
    b=get(handles.textB1, 'string');
    c=get(handles.textA2, 'string');
    d=get(handles.textB2, 'string');

    
    set(handles.edit11, 'string', a);
    set(handles.edit12, 'string', b);
    set(handles.edit14, 'string', c);
    set(handles.edit15, 'string', d);
    
end
if get(handles.radiobutton2, 'Value') == 0
a=get(handles.textA1, 'string');
b=get(handles.textB1, 'string');
c=get(handles.textC1, 'string');
d=get(handles.textA2, 'string');
e=get(handles.textB2, 'string');
f=get(handles.textC2, 'string');
g=get(handles.textA3, 'string');
h=get(handles.textB3, 'string');
i=get(handles.textC3, 'string');
set(handles.edit11, 'string', a);
set(handles.edit12, 'string', b);
set(handles.edit13, 'string', c);
set(handles.edit14, 'string', d);
set(handles.edit15, 'string', e);
set(handles.edit16, 'string', f);
set(handles.edit17, 'string', g);
set(handles.edit18, 'string', h);
set(handles.edit19, 'string', i);
end
