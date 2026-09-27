.class public final Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;->j2(Lb5/I;LK6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

.field public final synthetic b:LK6/l;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;LK6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$b;->b:LK6/l;

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

.method public static synthetic a(LK6/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$b;->c(LK6/l;)V

    return-void
.end method

.method public static final c(LK6/l;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;->g2(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;->c2(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "powerDevice"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_0
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceState;->NotSetup:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;->c2(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v0

    .line 49
    :cond_1
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/PowerDevice;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/hippotec/redsea/db/repositories/devices/PowerSocketLocalSettingsRepository;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/hippotec/redsea/db/repositories/devices/PowerSocketLocalSettingsRepository;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;->c2(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v0

    .line 69
    :cond_2
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/db/repositories/devices/PowerSocketLocalSettingsRepository;->update(Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/hippotec/redsea/db/repositories/devices/PowerTempProbeLocalSettingsRepository;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/hippotec/redsea/db/repositories/devices/PowerTempProbeLocalSettingsRepository;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;->c2(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v0, v2

    .line 90
    :goto_0
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/db/repositories/devices/PowerTempProbeLocalSettingsRepository;->update(Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$b;->b:LK6/l;

    .line 105
    .line 106
    new-instance v1, Lx4/n;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lx4/n;-><init>(LK6/l;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;->d2(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    const/16 v0, 0x3e8

    .line 118
    .line 119
    int-to-long v4, v0

    .line 120
    mul-long/2addr v2, v4

    .line 121
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    return-void
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
    .locals 1

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$b;->b:LK6/l;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$b;->b(Lorg/json/JSONObject;)V

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
