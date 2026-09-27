.class public final Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;->N1(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;

.field public final synthetic b:Ls5/t;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/Device;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity$b;->a:Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity$b;->b:Ls5/t;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity$b;->c:Lcom/hippotec/redsea/model/dto/Device;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity$b;->b(Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;Z)V

    return-void
.end method

.method public static final b(Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "go_to_shortcuts"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
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
.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity$b;->a:Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity$b;->b:Ls5/t;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity$b;->c:Lcom/hippotec/redsea/model/dto/Device;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;->L1(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V

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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 10

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity$b;->a:Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/hippotec/redsea/api/error/ApiErrorCode;->UnrestorableShortcuts:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/ApiError;->getArguments()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "getArguments(...)"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v8, 0x3f

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v1 .. v9}, Lkotlin/collections/n;->L([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LK6/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/ApiError;->getBooleanArgument()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const v1, 0x7f100399

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const v1, 0x7f10039a

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity$b;->a:Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v0, "getString(...)"

    .line 85
    .line 86
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity$b;->a:Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;

    .line 90
    .line 91
    const v1, 0x7f1004b5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity$b;->a:Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    const p1, 0x7f10084e

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const p1, 0x7f1006fe

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity$b;->a:Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;

    .line 114
    .line 115
    new-instance v8, Lcom/hippotec/redsea/activities/base/l;

    .line 116
    .line 117
    invoke-direct {v8, p1}, Lcom/hippotec/redsea/activities/base/l;-><init>(Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual/range {v2 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity$b;->a:Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void
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
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/DeviceRestoreActivity$b;->c(Lorg/json/JSONObject;)V

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
