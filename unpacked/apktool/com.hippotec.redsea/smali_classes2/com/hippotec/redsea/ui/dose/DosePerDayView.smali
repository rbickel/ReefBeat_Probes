.class public Lcom/hippotec/redsea/ui/dose/DosePerDayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/dose/DosePerDayView$ValueChangedListener;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

.field public C:Lcom/hippotec/redsea/ui/dose/DosePerDayView$ValueChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->t()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/hippotec/redsea/ui/dose/DosePerDayView;)Lcom/hippotec/redsea/ui/dose/DosePerDayView$ValueChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->C:Lcom/hippotec/redsea/ui/dose/DosePerDayView$ValueChangedListener;

    return-object p0
.end method


# virtual methods
.method public getVolume()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->B:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public requestEditTextFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->B:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

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
.end method

.method public setEtEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->B:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->B:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->B:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public setListener(Lcom/hippotec/redsea/ui/dose/DosePerDayView$ValueChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->C:Lcom/hippotec/redsea/ui/dose/DosePerDayView$ValueChangedListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setMaxFractions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->B:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxFractions(I)V

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

.method public setMaxIntegers(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->B:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxIntegers(I)V

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

.method public setMaxValue(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->B:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxValue(F)V

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

.method public setTitleText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUnitText(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->setUnitText(Ljava/lang/String;)V

    return-void
.end method

.method public setUnitText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->B:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/SuffixEditText;->setSuffix(Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->setVolume(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 5
    sget-object v1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->setVolume(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setVolume(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->B:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b018a

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f080c01

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->A:Landroid/widget/TextView;

    .line 27
    .line 28
    const v1, 0x7f080335

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->B:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 38
    .line 39
    new-instance v1, Lcom/hippotec/redsea/ui/dose/DosePerDayView$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/DosePerDayView$a;-><init>(Lcom/hippotec/redsea/ui/dose/DosePerDayView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
