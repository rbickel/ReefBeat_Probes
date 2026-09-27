.class final Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.calibration.OrpValidationActivity$showCountdown$1"
    f = "OrpValidationActivity.kt"
    l = {
        0x7b,
        0x7f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->H5()V
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
.field public b:I

.field public f:I

.field public final synthetic g:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;->g:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;

    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;->g:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;

    invoke-direct {p1, v0, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;->f:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

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
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;->b:I

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    move v1, p1

    .line 39
    :goto_0
    if-ge v2, v1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;->g:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->o5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;)LE5/w;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const-string p1, "binding"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_3
    iget-object p1, p1, LE5/w;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;->g:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;

    .line 58
    .line 59
    invoke-static {v1}, LF6/a;->c(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v7, 0x7f1005e3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    if-lez v1, :cond_4

    .line 78
    .line 79
    iput v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;->b:I

    .line 80
    .line 81
    iput v4, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;->f:I

    .line 82
    .line 83
    const-wide/16 v5, 0x3e8

    .line 84
    .line 85
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    add-int/2addr v1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;->g:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->y5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;->g:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;

    .line 100
    .line 101
    iput v3, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;->f:I

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {p1, v1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->q5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;->g:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;

    .line 112
    .line 113
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->v5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;->g:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->u5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;)V

    .line 121
    .line 122
    .line 123
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
