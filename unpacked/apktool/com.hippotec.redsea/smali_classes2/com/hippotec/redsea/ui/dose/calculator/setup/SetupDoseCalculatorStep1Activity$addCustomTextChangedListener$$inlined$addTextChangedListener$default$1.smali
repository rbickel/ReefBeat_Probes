.class public final Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity$addCustomTextChangedListener$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->e2(Landroid/widget/EditText;LK6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LK6/l;

.field public final synthetic f:Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;


# direct methods
.method public constructor <init>(LK6/l;Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity$addCustomTextChangedListener$$inlined$addTextChangedListener$default$1;->b:LK6/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity$addCustomTextChangedListener$$inlined$addTextChangedListener$default$1;->f:Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;

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
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity$addCustomTextChangedListener$$inlined$addTextChangedListener$default$1;->b:LK6/l;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-interface {p1, v0}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity$addCustomTextChangedListener$$inlined$addTextChangedListener$default$1;->f:Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->updateTempStatusValueUI()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity$addCustomTextChangedListener$$inlined$addTextChangedListener$default$1;->f:Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->setSetBtn()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity$addCustomTextChangedListener$$inlined$addTextChangedListener$default$1;->b:LK6/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity$addCustomTextChangedListener$$inlined$addTextChangedListener$default$1;->f:Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->updateTempStatusValueUI()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity$addCustomTextChangedListener$$inlined$addTextChangedListener$default$1;->f:Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->setSetBtn()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
