.class public final Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->onEditParametersPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlProbe;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$r;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$r;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

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
.method public a(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$r;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$r;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->t5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "control"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$r;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByUIDNonNull(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$r;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->t5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v3

    .line 53
    :goto_0
    invoke-virtual {v2, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, LL5/a;->H(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->clone()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, LL5/a;->I(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$r;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->C5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)V

    .line 77
    .line 78
    .line 79
    return-void
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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$r;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$r;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

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
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$r;->a(Lorg/json/JSONArray;)V

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
