.class public final Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$1;->onAppServiceCreated(Ls5/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD5/l;"
    }
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l;",
            "Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$1$1;->$cont:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$1$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

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
.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 4

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$1$1;->$cont:Lkotlinx/coroutines/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/l;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$1$1;->$cont:Lkotlinx/coroutines/l;

    .line 15
    .line 16
    sget-object v1, Lkotlin/Result;->f:Lkotlin/Result$a;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getTitle()Lcom/hippotec/redsea/model/StringResource;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$1$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getActivity()Lcom/hippotec/redsea/activities/base/BleOperationsActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getStatusCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v1

    .line 67
    :goto_0
    sget-object v2, Lcom/hippotec/redsea/api/error/ApiErrorCode;->DeviceNotConnected:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 68
    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/api/error/ApiErrorCode;->DeviceTimeout:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$1$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getActivity()Lcom/hippotec/redsea/activities/base/BleOperationsActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$1$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getActivity()Lcom/hippotec/redsea/activities/base/BleOperationsActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f10060c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "getString(...)"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$1$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getActivity()Lcom/hippotec/redsea/activities/base/BleOperationsActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    return-void
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

.method public success(D)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$1$1;->$cont:Lkotlinx/coroutines/l;

    invoke-interface {v0}, Lkotlinx/coroutines/l;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$1$1;->$cont:Lkotlinx/coroutines/l;

    sget-object v1, Lkotlin/Result;->f:Lkotlin/Result$a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$1$1;->success(D)V

    return-void
.end method
