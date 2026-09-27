.class public Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->g5(Lcom/hippotec/redsea/model/dto/Device;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/model/base/DeviceType;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/base/DeviceType;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->b:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;Ljava/util/List;Lt5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->b(Ljava/util/List;Lt5/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/util/List;Lt5/i;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->L4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->S4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p2, Lt5/D;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 27
    .line 28
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r$a;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-virtual {p2, v2, p1, v1, v0}, Lt5/D;->w0(ILcom/hippotec/redsea/model/dto/LedDevice;LD5/a;Z)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public onApiCallResult(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->b:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hippotec/redsea/model/dto/Device;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->f:Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, Lcom/hippotec/redsea/activities/device_management/L1;

    .line 47
    .line 48
    invoke-direct {v3, p0, v2}, Lcom/hippotec/redsea/activities/device_management/L1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1, v3}, Lt5/i;->k(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/i;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)Lo5/F;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->L4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->G4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->onApiCallResult(Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
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

.method public onErrorResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;->g:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->onErrorResult(ILjava/lang/String;)V

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
