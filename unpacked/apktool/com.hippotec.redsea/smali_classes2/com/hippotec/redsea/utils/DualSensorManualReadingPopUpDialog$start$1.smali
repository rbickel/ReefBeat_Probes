.class final Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.utils.DualSensorManualReadingPopUpDialog$start$1"
    f = "DualSensorManualReadingPopUpDialog.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LK6/p;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;",
            "Lkotlin/coroutines/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$start$1;->this$0:Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d;",
            ")",
            "Lkotlin/coroutines/d;"
        }
    .end annotation

    new-instance p1, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$start$1;

    iget-object v0, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$start$1;->this$0:Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;

    invoke-direct {p1, v0, p2}, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$start$1;-><init>(Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$start$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/K;",
            "Lkotlin/coroutines/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$start$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$start$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$start$1;->this$0:Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;

    .line 32
    .line 33
    iput v2, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$start$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;->getManualReading(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$start$1;->this$0:Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$start$1;->this$0:Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->killProcess()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$start$1;->this$0:Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;->showReading(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$start$1;->this$0:Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->startLoop()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v2, "DualSensorManualReadingPopUpDialog initial read failed"

    .line 74
    .line 75
    invoke-virtual {v0, p1, v2, v1}, Lw7/a$a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$start$1;->this$0:Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->killProcess()V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_3
    throw p1
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
