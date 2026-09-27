.class public final Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;
.super Lp4/d;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/control/ControlPortSensorControlViewDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$a;
    }
.end annotation


# instance fields
.field public final s:Lkotlin/i;

.field public final t:Lkotlin/i;

.field public final u:Lkotlin/i;

.field public final v:Lkotlin/i;

.field public w:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

.field public x:Lcom/hippotec/redsea/model/dto/ControlProbe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/port_setup/s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/s;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->s:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/port_setup/t;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/t;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->t:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/port_setup/u;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/u;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->u:Lkotlin/i;

    .line 36
    .line 37
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/port_setup/v;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/v;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->v:Lkotlin/i;

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

.method public static final C2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
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

.method public static final G2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;LX4/W;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->p2(LX4/W;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_0
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
.end method

.method public static final I2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)Landroid/view/View;
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

.method public static final J2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
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

.method public static final K2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;
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
    check-cast p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

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

.method public static final M2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->D2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$a;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public static synthetic c2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->C2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->M2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;Ljava/util/List;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->z2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->I2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->J2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->s2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;Z)V

    return-void
.end method

.method public static synthetic i2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->K2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;LX4/W;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->G2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;LX4/W;Z)V

    return-void
.end method

.method public static final synthetic k2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->r2()V

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

.method public static final synthetic l2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->y2(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public static final synthetic m2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;LX4/W;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->A2(LX4/W;)V

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

.method public static final synthetic n2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;LX4/W;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->F2(LX4/W;)V

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

.method public static final s2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;Z)V
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

.method private final t2(D)Ljava/lang/String;
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

.method private final u2()Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->v:Lkotlin/i;

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

.method private final y2(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static final z2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->L2()V

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


# virtual methods
.method public final A2(LX4/W;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->NON_RED_SEA_DEVICE:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 6
    .line 7
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$c;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;LX4/W;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, LX4/W;->Q2(Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlPort$PortType;LD5/l;)V

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

.method public final B2(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;)Z
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

.method public final D2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$a;->a()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->toSubscriberType(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->TEMPERATURE:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 18
    .line 19
    :goto_0
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->PRIMARY:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "getMUid(...)"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v4, v2}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->q2(Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;)Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 43
    .line 44
    invoke-direct {v1, v7}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;-><init>(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->setEcProbeMeasuringUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->w:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
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
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object v3, v5

    .line 83
    move v5, v6

    .line 84
    move-object v6, v8

    .line 85
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber$Companion;->getDefault(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;ZLcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->setEcProbeMeasuringUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->w:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->E2(Lcom/hippotec/redsea/model/dto/ControlProbe;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->w2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const v3, 0x7f1008f0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, " "

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->u2()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->x2()Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->x2()Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->w:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getDefaultState()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getFallback()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :goto_3
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;-><init>(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;ZZZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0, v2, p0}, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;->setup(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;Lcom/hippotec/redsea/ui/control/ControlPortSensorControlViewDelegate;)V

    .line 200
    .line 201
    .line 202
    return-void
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

.method public final E2(Lcom/hippotec/redsea/model/dto/ControlProbe;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp4/d;->P1()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getName(...)"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
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

.method public final F2(LX4/W;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/port_setup/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/port_setup/x;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;LX4/W;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lp4/d;->W1(LX4/W;LD5/f;)V

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

.method public final H2(LX4/W;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->o2()Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$d;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;LX4/W;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX4/W;->d4(Ljava/util/List;LD5/l;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final L2()V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lp4/d;->P1()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getProbes(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lp4/d;->P1()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 83
    .line 84
    const v1, 0x7f1005f6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "getString(...)"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const-string v5, " "

    .line 119
    .line 120
    const v6, 0x7f1008f0

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 131
    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v4}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->E2(Lcom/hippotec/redsea/model/dto/ControlProbe;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v11, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 144
    .line 145
    if-ne v10, v11, :cond_5

    .line 146
    .line 147
    const/16 v20, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move/from16 v20, v7

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    sget-object v11, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 157
    .line 158
    if-ne v10, v11, :cond_6

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v11, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->SG:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 165
    .line 166
    if-ne v10, v11, :cond_6

    .line 167
    .line 168
    move-object/from16 v23, v15

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    new-instance v14, LM4/q$a;

    .line 172
    .line 173
    const/16 v18, 0x60

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x1

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    move-object v10, v14

    .line 188
    move-object v11, v15

    .line 189
    move-object v8, v14

    .line 190
    move-object/from16 v14, v16

    .line 191
    .line 192
    move-object/from16 v23, v15

    .line 193
    .line 194
    move/from16 v15, v17

    .line 195
    .line 196
    move-object/from16 v16, v21

    .line 197
    .line 198
    move-object/from16 v17, v22

    .line 199
    .line 200
    invoke-direct/range {v10 .. v19}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v8, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$a;

    .line 207
    .line 208
    invoke-direct {v8, v4, v7}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$a;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isDual()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_7

    .line 219
    .line 220
    if-eqz v20, :cond_4

    .line 221
    .line 222
    :cond_7
    new-instance v7, LM4/q$a;

    .line 223
    .line 224
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v5, v23

    .line 240
    .line 241
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const/16 v18, 0x60

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x1

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    move-object v10, v7

    .line 261
    invoke-direct/range {v10 .. v19}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v5, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$a;

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    invoke-direct {v5, v4, v6}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$a;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_8
    if-eqz v2, :cond_9

    .line 279
    .line 280
    invoke-virtual {v9, v2}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->E2(Lcom/hippotec/redsea/model/dto/ControlProbe;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v4, LM4/q$a;

    .line 285
    .line 286
    const/16 v18, 0x60

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x1

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    move-object v10, v4

    .line 299
    move-object v11, v1

    .line 300
    invoke-direct/range {v10 .. v19}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v4, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$a;

    .line 307
    .line 308
    invoke-direct {v4, v2, v7}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$a;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v4, LM4/q$a;

    .line 315
    .line 316
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    new-instance v7, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    move-object v10, v4

    .line 339
    invoke-direct/range {v10 .. v19}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$a;

    .line 346
    .line 347
    const/4 v4, 0x1

    .line 348
    invoke-direct {v1, v2, v4}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$a;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_9
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->w2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/high16 v4, 0x42a00000    # 80.0f

    .line 361
    .line 362
    invoke-static {v4}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    int-to-float v4, v4

    .line 367
    new-instance v6, Lcom/hippotec/redsea/activities/devices/control/port_setup/w;

    .line 368
    .line 369
    invoke-direct {v6, v9, v0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/w;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    const/16 v7, 0x10

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    move-object v0, v1

    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    invoke-static/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;FZLD5/e;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void
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

.method public final N2(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->w:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

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
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->supportsHysteresis()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_e

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isMainLevelSensor()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->x2()Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getValue()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->x2()Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getHysteresis()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v6, "getString(...)"

    .line 45
    .line 46
    if-eqz v3, :cond_d

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isTemperature()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->x2()Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->isShowingRawHysteresisDelta()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    move-object v8, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v8, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isAbove()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v8, v3, v4, v9}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->calculateDisplayDelta(Ljava/lang/Double;Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_0
    if-eqz v8, :cond_c

    .line 79
    .line 80
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sget-object v10, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 93
    .line 94
    invoke-virtual {v10, v8, v7, v9}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toStorageDelta(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_c

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v18

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    sget-object v8, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Temp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :goto_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getEcProbeMeasuringUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-nez v11, :cond_5

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-nez v11, :cond_5

    .line 128
    .line 129
    sget-object v11, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Salinity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v8, v11}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->minDelta(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v20

    .line 135
    invoke-virtual {v8, v11}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->maxDelta(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v22

    .line 139
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v10, v8, v7, v9}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toDisplayDelta(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    move-wide v14, v11

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-wide/from16 v14, v20

    .line 156
    .line 157
    :goto_2
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v10, v8, v7, v9}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toDisplayDelta(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    move-wide/from16 v16, v7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-wide/from16 v16, v22

    .line 175
    .line 176
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isAbove()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual/range {v10 .. v17}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->hysteresisDisplayRange(DZDD)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    cmpg-double v1, v18, v20

    .line 209
    .line 210
    const v3, 0x7f10046f

    .line 211
    .line 212
    .line 213
    if-ltz v1, :cond_b

    .line 214
    .line 215
    cmpl-double v1, v18, v22

    .line 216
    .line 217
    if-lez v1, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->x2()Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->isShowingRawHysteresisDelta()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    cmpg-double v1, v11, v7

    .line 235
    .line 236
    if-ltz v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    cmpl-double v1, v11, v9

    .line 243
    .line 244
    if-lez v1, :cond_a

    .line 245
    .line 246
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 250
    .line 251
    invoke-direct {v0, v7, v8}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->t2(D)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v0, v9, v10}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->t2(D)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return v5

    .line 274
    :cond_a
    return v2

    .line 275
    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 279
    .line 280
    invoke-direct {v0, v7, v8}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->t2(D)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v0, v9, v10}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->t2(D)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return v5

    .line 303
    :cond_c
    return v2

    .line 304
    :cond_d
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 308
    .line 309
    const v2, 0x7f100846

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return v5

    .line 323
    :cond_e
    :goto_6
    return v2
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

.method public S1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lp4/d;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->u2()Lcom/hippotec/redsea/ui/fonted/FontedButton;

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
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->isInitialized()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->w:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->v2()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/port_setup/r;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/r;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method public V1(LX4/W;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lp4/d;->a2()V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->x:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 5
    .line 6
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->w:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v6, :cond_4

    .line 10
    .line 11
    if-eqz v7, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->Leak:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v8

    .line 36
    :goto_0
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isTemperature()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v1, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2, v6, v4, v5}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->displayMinimumValue(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Lcom/hippotec/redsea/model/dto/ControlProbe;ZZ)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move-wide v11, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide v11, v9

    .line 61
    :goto_1
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2, v6, v4, v5}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->displayMaximumValue(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Lcom/hippotec/redsea/model/dto/ControlProbe;ZZ)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    :cond_2
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getValue()Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v0, v1

    .line 86
    move-object v1, v2

    .line 87
    move-object v2, v3

    .line 88
    move-object v3, v6

    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->isWithinValidationRange(Ljava/lang/Double;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Lcom/hippotec/redsea/model/dto/ControlProbe;ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lp4/d;->P1()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "getDisplayName(...)"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->description(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v11, v12}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->t2(D)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0, v9, v10}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->t2(D)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v1, 0x7f1007d0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "getString(...)"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {p0, v6}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->N2(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    invoke-virtual {p0}, Lp4/d;->P1()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->r2()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    if-nez p1, :cond_6

    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    invoke-virtual {p0, v8}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->H2(LX4/W;)V

    .line 177
    .line 178
    .line 179
    return-void
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

.method public deltaChanged(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->w:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->setHysteresis(Ljava/lang/Double;)V

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

.method public fallback(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->setFallback(Z)V

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->w:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->setAbove(Z)V

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

    const v0, 0x7f0b0052

    return v0
.end method

.method public final o2()Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->w:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isMainLevelSensor()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v5, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->LEVEL_TEMP:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    sget-object v11, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->PRIMARY:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v2 .. v11}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isTemperature()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->x2()Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getValue()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getHysteresis()Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sget-object v4, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 74
    .line 75
    invoke-virtual {v4, v3, v2, v1}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toStorageTargetValue(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getFallback()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->x2()Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getIsAbove()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->x2()Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTurnOn()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    new-instance v0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object v4, v0

    .line 146
    invoke-direct/range {v4 .. v13}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;)V

    .line 147
    .line 148
    .line 149
    return-object v0
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

.method public final p2(LX4/W;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlPortMode;->SensorControl:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPortMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v1, "getPortName(...)"

    .line 29
    .line 30
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getUserConfigMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v1, "getMode(...)"

    .line 50
    .line 51
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortType()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v1, "getPortType(...)"

    .line 63
    .line 64
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->isPowerDetectorEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getIntensity()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->isAssignedToButton()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    move-object v2, v0

    .line 100
    invoke-direct/range {v2 .. v11}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;-><init>(ILjava/lang/String;Lcom/hippotec/redsea/model/control/ControlPortMode;Lcom/hippotec/redsea/model/control/ControlPortMode;Lcom/hippotec/redsea/model/dto/ControlPort$PortType;ZZIZ)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$b;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, LX4/W;->h4(Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;LD5/l;)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final q2(Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;)Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->w:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->B2(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_1
    return-object v1
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

.method public final r2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->w:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->setSensorDeviceSubscriber(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lp4/d;->P1()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/ControlDevice;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lp4/d;->P1()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 43
    .line 44
    const v0, 0x7f1006ca

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "getString(...)"

    .line 52
    .line 53
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/hippotec/redsea/activities/devices/control/port_setup/y;

    .line 57
    .line 58
    invoke-direct {v7, p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/y;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;)V

    .line 59
    .line 60
    .line 61
    const v4, 0x7f0706a3

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v3, p0

    .line 66
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showHoorayImageDialog(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public turnOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->w:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->setTriggerOp(Z)V

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

.method public final v2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->s:Lkotlin/i;

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

.method public valueChanged(Ljava/lang/Double;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->w:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->isTemperature()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->w:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 20
    .line 21
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, p1, v1, v3}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toStorageTargetValue(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;->setValue(Ljava/lang/Double;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final w2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->t:Lkotlin/i;

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

.method public final x2()Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortSetupSensorControlActivity;->u:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;

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
