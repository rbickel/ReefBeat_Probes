.class final Lcom/hippotec/redsea/utils/AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.utils.AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1"
    f = "AppDialogs.kt"
    l = {
        0x3f9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showManualReadingWithUpdate(Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/k;LD5/e;LD5/f;)Landroid/app/Dialog;
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $newReadTV:Landroid/widget/TextView;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/app/Activity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1;->$newReadTV:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1;

    iget-object v0, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1;->$newReadTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1;-><init>(Landroid/widget/TextView;Landroid/app/Activity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1;->label:I

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
    iget v1, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1;->I$0:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    move v1, p1

    .line 31
    :goto_0
    if-lez v1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1;->$newReadTV:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1;->$activity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v1}, LF6/a;->c(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f1005e3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1;->I$0:I

    .line 56
    .line 57
    iput v2, p0, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showManualReadingWithUpdate$restartCountdown$1$1;->label:I

    .line 58
    .line 59
    const-wide/16 v3, 0x3e8

    .line 60
    .line 61
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 72
    .line 73
    return-object p1
    .line 74
    .line 75
    .line 76
.end method
