.class final Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.utils.ManualReadingPopUpDialog$startLoop$1"
    f = "ManualReadingPopUpDialog.kt"
    l = {
        0x86,
        0x8b,
        0x97
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->startLoop()V
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;",
            "Lkotlin/coroutines/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d;",
            ")",
            "Lkotlin/coroutines/d;"
        }
    .end annotation

    new-instance v0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    invoke-direct {v0, v1, p2}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;-><init>(Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/K;

    .line 4
    .line 5
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->label:I

    .line 10
    .line 11
    const-wide/16 v3, 0xbb8

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v7, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v7, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->label:I

    .line 49
    .line 50
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_4
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/L;->f(Lkotlinx/coroutines/K;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    :try_start_1
    iget-object p1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->showLoading()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getManualReading(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->isBleMode()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->killProcess()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->showReading(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->access$showCountdown(Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->label:I

    .line 110
    .line 111
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :goto_3
    iget-object v0, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$startLoop$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->access$handleError(Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 124
    .line 125
    return-object p1
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
