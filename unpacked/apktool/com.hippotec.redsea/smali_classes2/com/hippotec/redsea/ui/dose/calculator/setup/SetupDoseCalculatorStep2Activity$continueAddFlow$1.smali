.class public final Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity$continueAddFlow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->p2()V
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
.field public final synthetic a:Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;

.field public final synthetic b:Lr4/c;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Lr4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity$continueAddFlow$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity$continueAddFlow$1;->b:Lr4/c;

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
    .locals 1

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity$continueAddFlow$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity$continueAddFlow$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;

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

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity$continueAddFlow$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity$continueAddFlow$1;->b:Lr4/c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LL5/a;->W(Lr4/c;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity$continueAddFlow$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity$continueAddFlow$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
