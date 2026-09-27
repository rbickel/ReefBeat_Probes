.class public final Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;
.super Ly4/d;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;


# instance fields
.field public final t:Lkotlin/i;

.field public final u:Lkotlin/i;

.field public final v:Lkotlin/i;

.field public final w:Lkotlin/i;

.field public x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

.field public y:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly4/q;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->t:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Ly4/r;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ly4/r;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->u:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, Ly4/s;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ly4/s;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->v:Lkotlin/i;

    .line 36
    .line 37
    new-instance v0, Ly4/t;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ly4/t;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->w:Lkotlin/i;

    .line 47
    .line 48
    return-void
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

.method public static final C2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0808d3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public static final D2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f0808d7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    return-object p0
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

.method public static final E2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;
    .locals 1

    .line 1
    const v0, 0x7f0808d9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 9
    .line 10
    return-object p0
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

.method private final F2()V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v0, Lx4/t;->a:Lx4/t;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ly4/d;->P1()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Ly4/d;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v9, v1, v2}, Lx4/t;->a(Landroid/content/Context;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/Aquarium;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 24
    .line 25
    const v1, 0x7f1005f6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getString(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v9, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lx4/t$a;

    .line 70
    .line 71
    new-instance v4, LM4/q$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Lx4/t$a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/16 v18, 0x60

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x1

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object v10, v4

    .line 90
    invoke-direct/range {v10 .. v19}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v2}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->p2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/high16 v4, 0x42c80000    # 100.0f

    .line 108
    .line 109
    invoke-static {v4}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    new-instance v6, Ly4/v;

    .line 115
    .line 116
    invoke-direct {v6, v0, v9}, Ly4/v;-><init>(Ljava/util/List;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)V

    .line 117
    .line 118
    .line 119
    const/16 v7, 0x10

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v0, v1

    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    invoke-static/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;FZLD5/e;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
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

.method public static final G2(Ljava/util/List;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;ZI)V
    .locals 11

    .line 1
    invoke-static {p0, p3}, Lkotlin/collections/z;->X(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx4/t$a;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lx4/t$a;->b()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p1, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lx4/t$a;->c()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lx4/t$a;->d()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p3, v0

    .line 55
    :goto_0
    sget-object v0, Lx4/t;->a:Lx4/t;

    .line 56
    .line 57
    invoke-virtual {p0}, Lx4/t$a;->c()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Ly4/d;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, p2, p3, v1, v2}, Lx4/t;->e(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;Z)Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p1, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 74
    .line 75
    iput-object p2, p1, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->y:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 76
    .line 77
    invoke-virtual {p0}, Lx4/t$a;->e()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput-boolean p3, p1, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->z:Z

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isMainLevelSensor()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->setFallback(Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-direct {p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->n2()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {p3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->q2()Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->q2()Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance v0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;

    .line 121
    .line 122
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p1}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getFallback()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {p0}, Lx4/t$a;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/16 v9, 0x8

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v3, v0

    .line 155
    invoke-direct/range {v3 .. v10}, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;-><init>(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;ZZLjava/lang/Double;ZILkotlin/jvm/internal/i;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p2, v0, p1}, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;->setup(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->p2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lx4/t$a;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    return-void
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

.method private final H2(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Temp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 14
    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->z:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->supportsHysteresis()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_e

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isMainLevelSensor()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->q2()Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getValue()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->q2()Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getHysteresis()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    const-string v7, "getString(...)"

    .line 58
    .line 59
    if-eqz v3, :cond_d

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isTemperature()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sget-object v9, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isAbove()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v9, v3, v5, v10}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->calculateDisplayDelta(Ljava/lang/Double;Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-eqz v10, :cond_c

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Ly4/d;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v9, v10, v8, v11}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toStorageDelta(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-eqz v10, :cond_c

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v17

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getEcProbeMeasuringUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-nez v10, :cond_5

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-nez v10, :cond_5

    .line 121
    .line 122
    sget-object v10, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Salinity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v4, v10}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->minDelta(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v19

    .line 128
    invoke-virtual {v4, v10}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->maxDelta(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v21

    .line 132
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual/range {p0 .. p0}, Ly4/d;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v9, v4, v8, v10}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toDisplayDelta(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    move-wide v13, v10

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-wide/from16 v13, v19

    .line 157
    .line 158
    :goto_1
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual/range {p0 .. p0}, Ly4/d;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v9, v4, v8, v10}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toDisplayDelta(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    move-wide v15, v10

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-wide/from16 v15, v21

    .line 183
    .line 184
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isAbove()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual/range {v9 .. v16}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->hysteresisDisplayRange(DZDD)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    cmpg-double v1, v10, v3

    .line 221
    .line 222
    const v10, 0x7f10046f

    .line 223
    .line 224
    .line 225
    if-ltz v1, :cond_b

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    cmpl-double v1, v11, v8

    .line 232
    .line 233
    if-lez v1, :cond_8

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    cmpg-double v1, v17, v19

    .line 237
    .line 238
    if-ltz v1, :cond_a

    .line 239
    .line 240
    cmpl-double v1, v17, v21

    .line 241
    .line 242
    if-lez v1, :cond_9

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    return v2

    .line 246
    :cond_a
    :goto_3
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 247
    .line 248
    invoke-direct {v0, v3, v4}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->m2(D)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v0, v8, v9}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->m2(D)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return v6

    .line 271
    :cond_b
    :goto_4
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 272
    .line 273
    invoke-direct {v0, v3, v4}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->m2(D)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v0, v8, v9}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->m2(D)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return v6

    .line 296
    :cond_c
    return v2

    .line 297
    :cond_d
    :goto_5
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 298
    .line 299
    const v2, 0x7f100846

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return v6

    .line 313
    :cond_e
    :goto_6
    return v2
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
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

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->r2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->s2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Z)V

    return-void
.end method

.method public static synthetic d2(Ljava/util/List;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->G2(Ljava/util/List;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;ZI)V

    return-void
.end method

.method public static synthetic e2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->D2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->E2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->C2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->u2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Z)V

    return-void
.end method

.method public static final synthetic i2(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;LK6/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->v2(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;LK6/a;)V

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

.method public static final synthetic j2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lb5/I;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->w2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lb5/I;)V

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

.method public static final synthetic k2(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;LK6/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->y2(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;LK6/a;)V

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

.method public static final synthetic l2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->A2()Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final m2(D)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/utils/Formatters$Companion;->controlProbeParameter(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method private final n2()Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->w:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 13
    .line 14
    return-object v0
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

.method private final o2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->t:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
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

.method private final p2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->u:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    return-object v0
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

.method public static final r2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->F2()V

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

.method public static final s2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 1

    .line 1
    const v0, 0x7f080161

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 9
    .line 10
    return-object p0
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

.method public static final t2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->SensorControl:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setScheduleType(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->setSensorDeviceSubscriber(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/hippotec/redsea/model/power/PowerSocketMode;->On:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setMode(Lcom/hippotec/redsea/model/power/PowerSocketMode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getPowerSocketConfiguration()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->getSensor()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getPowerSocketConfiguration()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->setSensor(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Ly4/d;->P1()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/PowerDevice;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Ly4/d;->P1()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 91
    .line 92
    const v0, 0x7f100892

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v0, "getString(...)"

    .line 100
    .line 101
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ly4/w;

    .line 105
    .line 106
    invoke-direct {v7, p0}, Ly4/w;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)V

    .line 107
    .line 108
    .line 109
    const v4, 0x7f0706a3

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v3, p0

    .line 114
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showHoorayImageDialog(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 115
    .line 116
    .line 117
    return-void
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

.method public static final u2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Z)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 6
    .line 7
    .line 8
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
.end method

.method public static final v2(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;LK6/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$a;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$a;-><init>(LK6/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lb5/I;->z3(Ljava/util/List;LD5/l;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static final w2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lb5/I;)V
    .locals 1

    .line 1
    new-instance v0, Ly4/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly4/x;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ly4/d;->W1(Lb5/I;LD5/f;)V

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
.end method

.method public static final x2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->t2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)V

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
.end method

.method public static final y2(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;LK6/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->SensorControl:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 10
    .line 11
    invoke-virtual {p1}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$b;

    .line 20
    .line 21
    invoke-direct {v3, p2, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$b;-><init>(LK6/a;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lb5/I;->y3(ILcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;Ljava/lang/String;LD5/l;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public static final z2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;Lb5/I;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSocketSubscribe;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getFallback()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, v2, p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSocketSubscribe;-><init>(IZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x1e

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->z:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSubscribers;

    .line 44
    .line 45
    filled-new-array {v0}, [Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSocketSubscribe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/q;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSubscribers;-><init>(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$c;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lb5/I;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lb5/I;->u3(Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSubscribers;LD5/l;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->B2()Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1}, [Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/collections/q;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSubscribers;

    .line 78
    .line 79
    filled-new-array {v0}, [Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSocketSubscribe;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/collections/q;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSubscribers;-><init>(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$d;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$d;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lb5/I;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1, v1, v0}, Lb5/I;->t3(Ljava/util/ArrayList;Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSubscribers;LD5/l;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method


# virtual methods
.method public final A2()Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isMainLevelSensor()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;

    .line 15
    .line 16
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v6, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->LEVEL_TEMP:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    sget-object v12, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->PRIMARY:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v3 .. v12}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->q2()Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTurnOn()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->q2()Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getIsAbove()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->q2()Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getValue()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isTemperature()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sget-object v6, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Ly4/d;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6, v4, v5, v7}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toStorageTargetValue(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getHysteresis()Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    new-instance v1, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/16 v18, 0x3

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v8, v1

    .line 111
    invoke-direct/range {v8 .. v19}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;ILkotlin/jvm/internal/i;)V

    .line 112
    .line 113
    .line 114
    return-object v1
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

.method public final B2()Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->q2()Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTurnOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->q2()Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getIsAbove()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->q2()Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getValue()Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getFallback()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isTemperature()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v3, v5, :cond_0

    .line 48
    .line 49
    move v4, v5

    .line 50
    :cond_0
    sget-object v3, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 51
    .line 52
    invoke-virtual {p0}, Ly4/d;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v3, v2, v4, v5}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toStorageTargetValue(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {p0}, Ly4/d;->P1()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->isPairedWithControl()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->z:Z

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v2, v3

    .line 89
    :goto_0
    sget-object v4, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Temp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 90
    .line 91
    if-ne v2, v4, :cond_3

    .line 92
    .line 93
    :cond_2
    move-object v11, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getHysteresis()Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v11, v2

    .line 104
    :goto_1
    new-instance v2, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;

    .line 105
    .line 106
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    move-object v4, v2

    .line 150
    invoke-direct/range {v4 .. v13}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;-><init>(IZLcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v2
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

.method public S1()V
    .locals 4

    .line 1
    invoke-super {p0}, Ly4/d;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->n2()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f08092f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 20
    .line 21
    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 22
    .line 23
    const v1, 0x7f100868

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getString(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f100828

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "format(...)"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->o2()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ly4/u;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Ly4/u;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public V1(Lb5/I;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ly4/d;->P1()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->t2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->y:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ly4/d;->P1()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_d

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType;->Leak:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 41
    .line 42
    if-eq v1, v2, :cond_d

    .line 43
    .line 44
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isTemperature()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    move v8, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v8, v1

    .line 59
    :goto_0
    sget-object v9, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getValue()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v2, v10

    .line 71
    :goto_1
    if-eqz v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    move-object v3, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    :goto_3
    sget-object v1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Unknown:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ly4/d;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    move-object v1, v9

    .line 97
    move-object v4, v0

    .line 98
    move v5, v8

    .line 99
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->isWithinValidationRange(Ljava/lang/Double;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Lcom/hippotec/redsea/model/dto/ControlProbe;ZZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_d

    .line 104
    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Ly4/d;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v9, p1, v0, v8, v3}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->displayMinimumValue(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Lcom/hippotec/redsea/model/dto/ControlProbe;ZZ)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-wide v3, v1

    .line 135
    :goto_5
    if-eqz v7, :cond_8

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Ly4/d;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v9, p1, v0, v8, v5}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->displayMaximumValue(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Lcom/hippotec/redsea/model/dto/ControlProbe;ZZ)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    :cond_8
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->z:Z

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    sget-object p1, Lx4/t;->a:Lx4/t;

    .line 166
    .line 167
    invoke-virtual {p0}, Ly4/d;->P1()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0}, Ly4/d;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p1, v0, v5}, Lx4/t;->b(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/Aquarium;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    :cond_9
    invoke-virtual {p0}, Ly4/d;->P1()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {p0}, Ly4/d;->P1()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_b
    :goto_6
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 205
    .line 206
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 207
    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, p0, p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->description(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :cond_c
    invoke-direct {p0, v3, v4}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->m2(D)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, v1, v2}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->m2(D)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    filled-new-array {v10, p1, v1}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const v1, 0x7f1007d0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v1, "getString(...)"

    .line 243
    .line 244
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->H2(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_e

    .line 259
    .line 260
    return-void

    .line 261
    :cond_e
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 262
    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    return-void

    .line 266
    :cond_f
    invoke-static {p0, v0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->z2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;Lb5/I;)V

    .line 267
    .line 268
    .line 269
    return-void
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
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

.method public deltaChanged(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->setHysteresis(Ljava/lang/Double;)V

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
.end method

.method public fallback(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->setFallback(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public isAbove(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->setAbove(Z)V

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
.end method

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0b00c3

    return v0
.end method

.method public final q2()Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->v:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 13
    .line 14
    return-object v0
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

.method public turnOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->setTurnOn(Z)V

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
.end method

.method public valueChanged(Ljava/lang/Double;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isTemperature()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 22
    .line 23
    invoke-virtual {p0}, Ly4/d;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, p1, v0, v5}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toStorageTargetValue(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->setValue(Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->n2()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void
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
