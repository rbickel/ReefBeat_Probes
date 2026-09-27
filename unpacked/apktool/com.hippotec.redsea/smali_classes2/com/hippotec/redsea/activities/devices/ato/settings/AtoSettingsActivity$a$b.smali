.class public Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->manualButtonPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

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
.method public a(Ljava/lang/Double;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->convertTempToImperial(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getUnit(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 103
    .line 104
    const v1, 0x7f1008f3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ":"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 126
    .line 127
    .line 128
    return-void
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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/hippotec/redsea/api/error/ApiErrorCode;->ReadingOutOfRange:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 41
    .line 42
    const v0, 0x7f1008f3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->shortName:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " "

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 84
    .line 85
    const v1, 0x7f10066d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;

    .line 102
    .line 103
    iget-object v2, p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$b;->a(Ljava/lang/Double;)V

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
