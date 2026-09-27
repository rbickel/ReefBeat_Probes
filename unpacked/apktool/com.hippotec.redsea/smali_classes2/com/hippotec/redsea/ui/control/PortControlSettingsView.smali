.class public final Lcom/hippotec/redsea/ui/control/PortControlSettingsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/control/ControlPortSensorControlViewDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;,
        Lcom/hippotec/redsea/ui/control/PortControlSettingsView$a;,
        Lcom/hippotec/redsea/ui/control/PortControlSettingsView$WhenMappings;
    }
.end annotation


# instance fields
.field public final A:LE5/O;

.field public B:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public C:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public D:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public E:Lcom/hippotec/redsea/model/dto/ControlPort;

.field public F:Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;

.field public final G:Landroidx/activity/result/c;

.field public H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p2, p0, v0}, LE5/O;->z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LE5/O;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 27
    .line 28
    new-instance v1, Lc/c;

    .line 29
    .line 30
    invoke-direct {v1}, Lc/c;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/hippotec/redsea/ui/control/z0;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/hippotec/redsea/ui/control/z0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "registerForActivityResult(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->G:Landroidx/activity/result/c;

    .line 48
    .line 49
    iget-object p2, p2, LE5/O;->K:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 50
    .line 51
    const v0, 0x7f1006b8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string p1, "getString(...)"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const-string v2, ":"

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Lkotlin/text/z;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static synthetic A(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->g0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic B(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->Z(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->U(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic D(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->T(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->e0(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Ljava/util/List;ZI)V

    return-void
.end method

.method private final H(Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;)Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->M(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->C:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getPorts()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v3, v1

    .line 70
    :goto_1
    check-cast v3, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v0, v1

    .line 86
    :goto_2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->M(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :cond_5
    return-object v1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final J(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlPort;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->F:Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, p1, p2, v0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;->onButtonAssignmentChanged(Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlPort;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->setControllerButtonChecked(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->setControllerButtonChecked(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static final K(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlPort;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->F:Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, p1, p2, v0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;->onButtonAssignmentChanged(Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlPort;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->setControllerButtonChecked(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->setControllerButtonChecked(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method private final M(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p1, p4, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    return p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method private final Q(Lcom/hippotec/redsea/model/dto/ControlProbe;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->B:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "device"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "getName(...)"

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v0

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final T(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->F:Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;->onManualOperationClicked(Lcom/hippotec/redsea/model/dto/ControlPort;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final U(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->H:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->I(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final V(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->F:Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;->showOnHomepageChanged(Lcom/hippotec/redsea/model/dto/ControlPort;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final W(Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;->onDeletePressed(Lcom/hippotec/redsea/model/dto/ControlPort;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final X(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlPortMode;->Off:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->L(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final Y(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlPortMode;->On:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->L(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final Z(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlPortMode;->SensorControl:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->L(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final a0(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlPortMode;->Schedule:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->L(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final synthetic access$getBinding$p(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;)LE5/O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic access$getControlPort$p(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;)Lcom/hippotec/redsea/model/dto/ControlPort;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final b0(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getUserConfigMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->Schedule:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlPortSettingsScheduleActivity;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "port number"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->G:Landroidx/activity/result/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->d0()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
    .line 49
.end method

.method private final d0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->B:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 4
    .line 5
    const-string v2, "device"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    iget-object v4, v0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->B:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v3

    .line 40
    :cond_2
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "getProbes(...)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v1, v0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->B:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :cond_5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v3, Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v4, 0x7f1005f6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v4, "getString(...)"

    .line 153
    .line 154
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const-string v6, " "

    .line 180
    .line 181
    const v7, 0x7f1008f0

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    if-eqz v5, :cond_c

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 192
    .line 193
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v5}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->Q(Lcom/hippotec/redsea/model/dto/ControlProbe;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    sget-object v12, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 205
    .line 206
    if-ne v11, v12, :cond_9

    .line 207
    .line 208
    const/16 v21, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    move/from16 v21, v9

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    sget-object v12, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 218
    .line 219
    if-ne v11, v12, :cond_a

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    sget-object v12, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->SG:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 226
    .line 227
    if-ne v11, v12, :cond_a

    .line 228
    .line 229
    move-object/from16 v24, v15

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    new-instance v14, LM4/q$a;

    .line 233
    .line 234
    const/16 v19, 0x60

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x1

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    move-object v11, v14

    .line 250
    move-object v12, v15

    .line 251
    move-object v10, v14

    .line 252
    move-object/from16 v14, v16

    .line 253
    .line 254
    move-object/from16 v24, v15

    .line 255
    .line 256
    move-object/from16 v15, v17

    .line 257
    .line 258
    move/from16 v16, v18

    .line 259
    .line 260
    move-object/from16 v17, v22

    .line 261
    .line 262
    move-object/from16 v18, v23

    .line 263
    .line 264
    invoke-direct/range {v11 .. v20}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v10, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$a;

    .line 271
    .line 272
    invoke-direct {v10, v5, v9}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$a;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isDual()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_b

    .line 283
    .line 284
    if-eqz v21, :cond_8

    .line 285
    .line 286
    :cond_b
    new-instance v9, LM4/q$a;

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    new-instance v10, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-object/from16 v6, v24

    .line 308
    .line 309
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const/16 v18, 0x60

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x1

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move-object v10, v9

    .line 329
    invoke-direct/range {v10 .. v19}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v6, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$a;

    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    invoke-direct {v6, v5, v7}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$a;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_c
    if-eqz v3, :cond_d

    .line 347
    .line 348
    invoke-direct {v0, v3}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->Q(Lcom/hippotec/redsea/model/dto/ControlProbe;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v5, LM4/q$a;

    .line 353
    .line 354
    const/16 v18, 0x60

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x1

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    move-object v10, v5

    .line 367
    move-object v11, v4

    .line 368
    invoke-direct/range {v10 .. v19}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v5, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$a;

    .line 375
    .line 376
    invoke-direct {v5, v3, v9}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$a;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v5, LM4/q$a;

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    move-object v10, v5

    .line 411
    invoke-direct/range {v10 .. v19}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v4, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$a;

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    invoke-direct {v4, v3, v5}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$a;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_d
    sget-object v5, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v6, v3

    .line 436
    check-cast v6, Landroid/app/Activity;

    .line 437
    .line 438
    iget-object v2, v0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 439
    .line 440
    iget-object v7, v2, LE5/O;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 441
    .line 442
    const-string v2, "sensorControlValue"

    .line 443
    .line 444
    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x42a00000    # 80.0f

    .line 448
    .line 449
    invoke-static {v2}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    int-to-float v9, v2

    .line 454
    new-instance v11, Lcom/hippotec/redsea/ui/control/q0;

    .line 455
    .line 456
    invoke-direct {v11, v0, v1}, Lcom/hippotec/redsea/ui/control/q0;-><init>(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    const/16 v12, 0x10

    .line 460
    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-static/range {v5 .. v13}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;FZLD5/e;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-void
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public static final e0(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->O(Lcom/hippotec/redsea/ui/control/PortControlSettingsView$a;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static final g0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->c()I

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->B:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "device"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 22
    .line 23
    iget-object v2, v2, LE5/O;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 29
    .line 30
    iget-object v2, v2, LE5/O;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 36
    .line 37
    iget-object v2, v2, LE5/O;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 50
    .line 51
    iget-object v0, v0, LE5/O;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    const-string v2, "vDelete"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LH5/h;->c(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static synthetic s(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->a0(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V

    return-void
.end method

.method private final setControllerButtonChecked(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 5
    .line 6
    iget-object v0, v0, LE5/O;->h0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->H:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final setCurrentScheduleUI(Lcom/hippotec/redsea/model/control/ControlPortMode;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 5
    .line 6
    iget-object v0, v0, LE5/O;->h0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    sget-object v1, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v1, p1

    .line 26
    .line 27
    const/high16 v1, 0x41800000    # 16.0f

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const v3, 0x7f0500a2

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq p1, v4, :cond_9

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq p1, v5, :cond_8

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq p1, v1, :cond_7

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 50
    .line 51
    iget-object p1, p1, LE5/O;->Z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 65
    .line 66
    iget-object p1, p1, LE5/O;->W:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 72
    .line 73
    iget-object p1, p1, LE5/O;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 79
    .line 80
    iget-object p1, p1, LE5/O;->Y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v3, 0x7f100834

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getHasValidSubscriber()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v3, 0x7f10085f

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->S(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v6, v1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->N(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->setSensorDeviceSubscriber(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->TEMPERATURE:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 148
    .line 149
    if-ne v1, v2, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move v4, v5

    .line 153
    :goto_0
    invoke-direct {p0, v6}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->Q(Lcom/hippotec/redsea/model/dto/ControlProbe;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isMainLevelSensor()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    if-eqz v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const v2, 0x7f1008f0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, " "

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 208
    .line 209
    iget-object p1, p1, LE5/O;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v6, v4}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->c0(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 218
    .line 219
    iget-object p1, p1, LE5/O;->b0:Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

    .line 220
    .line 221
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_5
    const/4 v0, 0x0

    .line 227
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->setSensorDeviceSubscriber(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setSensorDeviceSubscriber(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 239
    .line 240
    iget-object p1, p1, LE5/O;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 254
    .line 255
    iget-object p1, p1, LE5/O;->b0:Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 262
    .line 263
    iget-object p1, p1, LE5/O;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 277
    .line 278
    iget-object p1, p1, LE5/O;->b0:Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_7
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 286
    .line 287
    iget-object p1, p1, LE5/O;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 301
    .line 302
    iget-object p1, p1, LE5/O;->T:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 308
    .line 309
    iget-object p1, p1, LE5/O;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 315
    .line 316
    iget-object p1, p1, LE5/O;->Y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v2, 0x7f100300

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 333
    .line 334
    iget-object p1, p1, LE5/O;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 335
    .line 336
    const-string v1, ""

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 342
    .line 343
    iget-object p1, p1, LE5/O;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 344
    .line 345
    invoke-virtual {p1, v5, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 346
    .line 347
    .line 348
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_8
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 352
    .line 353
    iget-object p1, p1, LE5/O;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 367
    .line 368
    iget-object p1, p1, LE5/O;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 369
    .line 370
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 374
    .line 375
    iget-object p1, p1, LE5/O;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 376
    .line 377
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_9
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 388
    .line 389
    iget-object p1, p1, LE5/O;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 403
    .line 404
    iget-object p1, p1, LE5/O;->A:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 405
    .line 406
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 410
    .line 411
    iget-object p1, p1, LE5/O;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 412
    .line 413
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 421
    .line 422
    :goto_2
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 423
    .line 424
    iget-object p1, p1, LE5/O;->h0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->h0()V

    .line 430
    .line 431
    .line 432
    return-void
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public static synthetic setup$default(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;Lcom/hippotec/redsea/model/dto/ControlDevice;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->setup(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;Lcom/hippotec/redsea/model/dto/ControlDevice;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public static synthetic t(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->b0(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->X(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlPort;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->K(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlPort;Z)V

    return-void
.end method

.method public static synthetic w(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->Y(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->V(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic y(Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->W(Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlPort;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->J(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlPort;Z)V

    return-void
.end method


# virtual methods
.method public final F(Lcom/hippotec/redsea/model/control/ControlPortMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->setUserConfigMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->setCurrentScheduleUI(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->F:Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;->scheduleTypeChanged(Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final G(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isDual()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->TEMPERATURE:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->PRIMARY:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 21
    .line 22
    :goto_0
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final I(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "getString(...)"

    .line 7
    .line 8
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->P()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->setControllerButtonChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->f0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v4, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v5, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr v6, v3

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v6, 0x7f100948

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/hippotec/redsea/ui/control/o0;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0, p1}, Lcom/hippotec/redsea/ui/control/o0;-><init>(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlPort;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v2, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->P()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->isAssignedToButton()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    sget-object v3, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v5, 0x7f100949

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/hippotec/redsea/ui/control/p0;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0, p1}, Lcom/hippotec/redsea/ui/control/p0;-><init>(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlPort;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v2, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->F:Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-interface {p1, v0, v1, v3}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;->onButtonAssignmentChanged(Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlPort;Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final L(Lcom/hippotec/redsea/model/control/ControlPortMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->F(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final N(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/text/C;->X(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isTemperature()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->toSubscriberType(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->G(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v4

    .line 37
    :goto_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-ne v6, v3, :cond_2

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->setEcProbeMeasuringUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;-><init>(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->setSensor(Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->setEcProbeMeasuringUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->Companion:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber$Companion;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->D:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    const-string p2, "aquarium"

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    :cond_5
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber$Companion;->getDefault(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;ZLcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->setEcProbeMeasuringUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v0

    .line 115
    :cond_6
    :goto_2
    new-instance p1, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;-><init>(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)V

    .line 118
    .line 119
    .line 120
    return-object p1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final O(Lcom/hippotec/redsea/ui/control/PortControlSettingsView$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$a;->a()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->toSubscriberType(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->G(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "getMUid(...)"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v4, v2}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->H(Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;)Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v2, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;-><init>(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->setEcProbeMeasuringUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->Companion:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber$Companion;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->D:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    const-string v3, "aquarium"

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :cond_1
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v3, v5

    .line 85
    move v5, v6

    .line 86
    move-object v6, v8

    .line 87
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber$Companion;->getDefault(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;ZLcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->setEcProbeMeasuringUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v7, v2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->setSensorDeviceSubscriber(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isMainLevelSensor()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->setFallback(Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->F:Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v3}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;->onPortValueChanged(Lcom/hippotec/redsea/model/dto/ControlPort;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 150
    .line 151
    iget-object v1, v1, LE5/O;->b0:Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->c0(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final P()Lcom/hippotec/redsea/model/dto/ControlPort;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->B:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "device"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getPorts()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlPort;->isInitialized()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_2
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 60
    .line 61
    :cond_3
    return-object v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 2
    .line 3
    iget-object v0, v0, LE5/O;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0500aa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 20
    .line 21
    iget-object v0, v0, LE5/O;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 35
    .line 36
    iget-object v0, v0, LE5/O;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 50
    .line 51
    iget-object v0, v0, LE5/O;->Z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 65
    .line 66
    iget-object v0, v0, LE5/O;->b0:Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 74
    .line 75
    iget-object v0, v0, LE5/O;->A:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 82
    .line 83
    iget-object v0, v0, LE5/O;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 89
    .line 90
    iget-object v0, v0, LE5/O;->T:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 96
    .line 97
    iget-object v0, v0, LE5/O;->W:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final S(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Leak:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Orp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 41
    .line 42
    :goto_0
    const-string v2, "device"

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->B:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v0, v4}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByTypeAndUID(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->B:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v1, v0

    .line 73
    :goto_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByUID(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final c0(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isMainLevelSensor()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->setFallback(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 37
    .line 38
    iget-object v0, v0, LE5/O;->b0:Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

    .line 39
    .line 40
    new-instance v1, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getFallback()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v1, v2, v3, v4, p2}, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;-><init>(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;ZZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v1, p0}, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;->setup(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;Lcom/hippotec/redsea/ui/control/ControlPortSensorControlViewDelegate;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->Q(Lcom/hippotec/redsea/model/dto/ControlProbe;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isMainLevelSensor()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 114
    .line 115
    iget-object v1, v1, LE5/O;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    if-eqz p2, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const v0, 0x7f1008f0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p2, " "

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final currentVisibleHysteresisValue()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getUserConfigMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlPortMode;->SensorControl:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 17
    .line 18
    iget-object v0, v0, LE5/O;->b0:Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getHysteresis()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public deltaChanged(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->setHysteresis(Ljava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->F:Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;->onPortValueChanged(Lcom/hippotec/redsea/model/dto/ControlPort;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final f0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f10065d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getString(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public fallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->setFallback(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->F:Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;->onPortValueChanged(Lcom/hippotec/redsea/model/dto/ControlPort;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public isAbove(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->setAbove(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->F:Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;->onPortValueChanged(Lcom/hippotec/redsea/model/dto/ControlPort;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final isShowingRawHysteresisDelta()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getUserConfigMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlPortMode;->SensorControl:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 17
    .line 18
    iget-object v0, v0, LE5/O;->b0:Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->isShowingRawHysteresisDelta()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final refreshInteractivity()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setNameError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 2
    .line 3
    iget-object v0, v0, LE5/O;->g0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setup(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;Lcom/hippotec/redsea/model/dto/ControlDevice;)V
    .locals 1

    .line 1
    const-string v0, "aquarium"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "device"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "port"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "delegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->B:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->C:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->D:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->F:Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 32
    .line 33
    iget-object p1, p1, LE5/O;->j0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlPort;->isShowOnHomepage()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlPort;->getUserConfigMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlPortMode;->Off:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->setCurrentScheduleUI(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 54
    .line 55
    iget-object p1, p1, LE5/O;->H:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 56
    .line 57
    new-instance p2, Lcom/hippotec/redsea/ui/control/n0;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/hippotec/redsea/ui/control/n0;-><init>(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 66
    .line 67
    iget-object p1, p1, LE5/O;->j0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 68
    .line 69
    new-instance p2, Lcom/hippotec/redsea/ui/control/r0;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/hippotec/redsea/ui/control/r0;-><init>(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 78
    .line 79
    iget-object p1, p1, LE5/O;->V:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlPort;->getIntensity()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    new-instance p5, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$setup$3;

    .line 86
    .line 87
    invoke-direct {p5, p3, p4, p0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$setup$3;-><init>(Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;Lcom/hippotec/redsea/ui/control/PortControlSettingsView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p5}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->setupWithStopTracking(ILcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 94
    .line 95
    iget-object p1, p1, LE5/O;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    new-instance p2, Lcom/hippotec/redsea/ui/control/s0;

    .line 98
    .line 99
    invoke-direct {p2, p4, p0}, Lcom/hippotec/redsea/ui/control/s0;-><init>(Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;Lcom/hippotec/redsea/ui/control/PortControlSettingsView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 106
    .line 107
    iget-object p1, p1, LE5/O;->A:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 108
    .line 109
    new-instance p2, Lcom/hippotec/redsea/ui/control/t0;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lcom/hippotec/redsea/ui/control/t0;-><init>(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 118
    .line 119
    iget-object p1, p1, LE5/O;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 120
    .line 121
    new-instance p2, Lcom/hippotec/redsea/ui/control/u0;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lcom/hippotec/redsea/ui/control/u0;-><init>(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 130
    .line 131
    iget-object p1, p1, LE5/O;->W:Landroid/widget/ImageView;

    .line 132
    .line 133
    new-instance p2, Lcom/hippotec/redsea/ui/control/v0;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lcom/hippotec/redsea/ui/control/v0;-><init>(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 142
    .line 143
    iget-object p1, p1, LE5/O;->T:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance p2, Lcom/hippotec/redsea/ui/control/w0;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Lcom/hippotec/redsea/ui/control/w0;-><init>(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 154
    .line 155
    iget-object p1, p1, LE5/O;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    new-instance p2, Lcom/hippotec/redsea/ui/control/x0;

    .line 158
    .line 159
    invoke-direct {p2, p0}, Lcom/hippotec/redsea/ui/control/x0;-><init>(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 170
    .line 171
    iget-object p2, p2, LE5/O;->R:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 177
    .line 178
    iget-object p2, p2, LE5/O;->K:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 184
    .line 185
    iget-object p1, p1, LE5/O;->K:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 186
    .line 187
    new-instance p2, Lcom/hippotec/redsea/utils/AlphaNumericInputFilter;

    .line 188
    .line 189
    const/16 p5, 0xe

    .line 190
    .line 191
    invoke-direct {p2, p5}, Lcom/hippotec/redsea/utils/AlphaNumericInputFilter;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/4 p5, 0x1

    .line 195
    new-array p5, p5, [Landroid/text/InputFilter;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    aput-object p2, p5, v0

    .line 199
    .line 200
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 204
    .line 205
    iget-object p1, p1, LE5/O;->K:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 206
    .line 207
    new-instance p2, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$setup$11;

    .line 208
    .line 209
    invoke-direct {p2, p0, p4, p3}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$setup$11;-><init>(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;Lcom/hippotec/redsea/model/dto/ControlPort;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlPort;->isAssignedToButton()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->setControllerButtonChecked(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->A:LE5/O;

    .line 223
    .line 224
    iget-object p1, p1, LE5/O;->h0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 225
    .line 226
    new-instance p2, Lcom/hippotec/redsea/ui/control/y0;

    .line 227
    .line 228
    invoke-direct {p2, p0}, Lcom/hippotec/redsea/ui/control/y0;-><init>(Lcom/hippotec/redsea/ui/control/PortControlSettingsView;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->h0()V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public turnOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->setTriggerOp(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->F:Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;->onPortValueChanged(Lcom/hippotec/redsea/model/dto/ControlPort;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final updateBleConnectionUi(Lcom/blesdk/impl/communication/e;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public valueChanged(Ljava/lang/Double;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isTemperature()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->D:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "aquarium"

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, p1, v1, v3}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toStorageTargetValue(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->setValue(Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->F:Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/PortControlSettingsView;->E:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/hippotec/redsea/ui/control/PortControlSettingsView$Delegate;->onPortValueChanged(Lcom/hippotec/redsea/model/dto/ControlPort;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
