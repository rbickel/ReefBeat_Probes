.class public Lcom/hippotec/redsea/activities/devices/control/settings/j4$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/settings/j4;->H(LX4/W;Lcom/hippotec/redsea/model/dto/ControlDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/settings/j4;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/j4;Lcom/hippotec/redsea/model/dto/ControlDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/j4$f;->b:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/j4$f;->a:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(Lcom/hippotec/redsea/model/dto/DiscoverPowerResult;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/j4$f;->b:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/j4$f;->a:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 4
    .line 5
    const-string v2, "pair"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v2, v3, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/j4;->p(Lcom/hippotec/redsea/activities/devices/control/settings/j4;Ljava/lang/String;ZLcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/DiscoverPowerResult;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/j4$f;->b:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/j4;->f(Lcom/hippotec/redsea/activities/devices/control/settings/j4;)Lcom/hippotec/redsea/activities/devices/control/settings/j4$h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/j4$h;->a()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DiscoverPowerResult;->getPaired()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/j4$f;->b:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/j4;->f(Lcom/hippotec/redsea/activities/devices/control/settings/j4;)Lcom/hippotec/redsea/activities/devices/control/settings/j4$h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/j4$h;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f10067f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    move-object v6, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/j4$f;->b:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/j4;->f(Lcom/hippotec/redsea/activities/devices/control/settings/j4;)Lcom/hippotec/redsea/activities/devices/control/settings/j4$h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/j4$h;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f10067e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DiscoverPowerResult;->getPaired()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/j4$f;->a:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 80
    .line 81
    new-instance v1, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

    .line 82
    .line 83
    sget-object v2, Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;->PairedConnected:Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DiscoverPowerResult;->getHwid()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, p1, v3}, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;-><init>(Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->setConnectedControlDevice(Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sget-object v4, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/j4$f;->b:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/j4;->f(Lcom/hippotec/redsea/activities/devices/control/settings/j4;)Lcom/hippotec/redsea/activities/devices/control/settings/j4$h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/j4$h;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v5, p1

    .line 111
    check-cast v5, Landroid/app/Activity;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual/range {v4 .. v9}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/j4$f;->b:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/j4$f;->a:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 5
    .line 6
    const-string v3, "pair"

    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/j4;->o(Lcom/hippotec/redsea/activities/devices/control/settings/j4;Ljava/lang/String;ZLcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/j4$f;->b:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/j4;->f(Lcom/hippotec/redsea/activities/devices/control/settings/j4;)Lcom/hippotec/redsea/activities/devices/control/settings/j4$h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/j4$h;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/j4$f;->b:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/j4;->r(Lcom/hippotec/redsea/activities/devices/control/settings/j4;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/DiscoverPowerResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/j4$f;->a(Lcom/hippotec/redsea/model/dto/DiscoverPowerResult;)V

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
.end method
