.class public final Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

.field public final synthetic b:Ls5/t;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$f;->b:Ls5/t;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;Ls5/t;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$f;->d(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;Ls5/t;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hippotec/redsea/model/dto/PowerSocket;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$f;->c(Lcom/hippotec/redsea/model/dto/PowerSocket;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/hippotec/redsea/model/dto/PowerSocket;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getSocketName(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
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

.method public static final d(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;Ls5/t;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;->c2(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, "powerDevice"

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;->e2(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 14
    .line 15
    .line 16
    return-void
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


# virtual methods
.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 13

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;->c2(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "powerDevice"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "getSockets(...)"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getPowerSocketConfiguration()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->getSensor()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;->c2(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v6, v1

    .line 76
    :cond_2
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 85
    .line 86
    if-ne v6, v7, :cond_1

    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    new-instance v10, Lx4/r;

    .line 99
    .line 100
    invoke-direct {v10}, Lx4/r;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v11, 0x1e

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const-string v5, ", "

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v4 .. v12}, Lkotlin/collections/z;->d0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LK6/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "Restore failed for: "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, " Sensor not connected. Please set up the sockets again"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$f;->b:Ls5/t;

    .line 143
    .line 144
    new-instance v3, Lx4/s;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2}, Lx4/s;-><init>(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;Ls5/t;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, p1, v3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 161
    .line 162
    .line 163
    return-void
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

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$f;->b:Ls5/t;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;->c2(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "powerDevice"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;->e2(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
