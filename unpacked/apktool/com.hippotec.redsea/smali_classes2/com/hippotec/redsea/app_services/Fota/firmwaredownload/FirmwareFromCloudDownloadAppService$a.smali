.class public final Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->h(Lcom/hippotec/redsea/model/dto/Device;ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic b:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Device;Lkotlinx/coroutines/l;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$a;->a:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p2, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$a;->b:Lkotlinx/coroutines/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lw7/a;->a:Lw7/a$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$a;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "FirmwareFromCloudDownloadAppService: ADevicesAppService.create returned null for "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Lw7/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$a;->b:Lkotlinx/coroutines/l;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$a;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Ls5/t;->h0(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object p1, Lw7/a;->a:Lw7/a$a;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$a;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$a;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "FirmwareFromCloudDownloadAppService: ADevicesAppService is invalid for "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " type "

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v1}, Lw7/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$a;->b:Lkotlinx/coroutines/l;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$a;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "FirmwareFromCloudDownloadAppService: ADevicesAppService created successfully for "

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService$a;->b:Lkotlinx/coroutines/l;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
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
