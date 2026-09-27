.class public final Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;
.super Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity$WhenMappings;
    }
.end annotation


# instance fields
.field public final q:Lkotlin/i;

.field public final r:Lkotlin/i;

.field public final s:Lkotlin/i;

.field public t:Ljava/util/List;

.field public u:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

.field public v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/c;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->q:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/h;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/h;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->r:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/i;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/i;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->s:Lkotlin/i;

    .line 36
    .line 37
    return-void
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
.end method

.method private final A2(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->l2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->k2()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->k2()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->getRbIv()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    const v3, 0x7f07043b

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const v3, 0x7f07043c

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
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

.method private final B2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->l2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->setSetBtn()V

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
.end method

.method public static final C2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 1

    .line 1
    const v0, 0x7f0808fb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 9
    .line 10
    return-object p0
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

.method private final D2(Lcom/hippotec/redsea/model/dosing/DoseRecipe;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->getCa()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->PPM:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->getSalinity()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->PSU:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;-><init>(Ljava/lang/Integer;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 27
    .line 28
    .line 29
    iput-object v7, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->u:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

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

.method private final E2(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->A2(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->D2(Lcom/hippotec/redsea/model/dosing/DoseRecipe;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->setSetBtn()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic Q1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->n2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->x2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Z)V

    return-void
.end method

.method public static synthetic S1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->r2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->u2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->z2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Z)V

    return-void
.end method

.method public static synthetic V1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->h2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Ljava/util/List;ZI)V

    return-void
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->t2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic X1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->p2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->f2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->q2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->y2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Z)V

    return-void
.end method

.method public static final synthetic access$getFinalAmt$p(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->u:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic b2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->C2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->s2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->o2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Landroid/view/View;)V

    return-void
.end method

.method private final e2(Landroid/widget/EditText;LK6/l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity$addCustomTextChangedListener$$inlined$addTextChangedListener$default$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity$addCustomTextChangedListener$$inlined$addTextChangedListener$default$1;-><init>(LK6/l;Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static final f2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f0800e1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    return-object p0
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

.method private final g2()V
    .locals 29

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->PSU:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 4
    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->SpecificGravity:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LM4/q$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->stringRes()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string v2, "getString(...)"

    .line 33
    .line 34
    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v17, 0x60

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    invoke-direct/range {v9 .. v18}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LM4/q$a;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->stringRes()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v27, 0x60

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x1

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    move-object/from16 v19, v3

    .line 89
    .line 90
    move-object/from16 v20, v4

    .line 91
    .line 92
    invoke-direct/range {v19 .. v28}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v1, v3}, [LM4/q$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSalinityTypeTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v5, Lcom/hippotec/redsea/ui/dose/calculator/setup/d;

    .line 110
    .line 111
    invoke-direct {v5, v8, v0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/d;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v0, v1

    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    invoke-static/range {v0 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static final h2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Ljava/util/List;ZI)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "amt"

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->setSalinityMeasurementUnit(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->isMetric()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p2, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->Celsius:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p2, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->Fahrenheit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->setTemperatureMeasurementUnit(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSalinityTypeTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v0

    .line 55
    :cond_3
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->stringRes()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getTempLayout()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p2, v0

    .line 85
    :cond_4
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->isSgSalinity()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/16 p3, 0x8

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move p2, p3

    .line 96
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getTempStatusTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v0, p2

    .line 119
    :goto_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->isSgSalinity()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/4 p2, 0x1

    .line 128
    :goto_3
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxFractions(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, ""

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method private final i2()V
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo5/F;->L()Lo5/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LL5/a;->o()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->u:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 19
    .line 20
    new-instance v3, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity$continueSaveFlow$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity$continueSaveFlow$1;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lo5/F;->X0(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;LD5/l;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method private final k2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->q:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
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

.method private final l2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->s:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 13
    .line 14
    return-object v0
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

.method private final m2()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v8, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->PPM:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->PSU:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v8

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;-><init>(Ljava/lang/Integer;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 24
    .line 25
    .line 26
    iput-object v8, v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 27
    .line 28
    new-instance v1, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 29
    .line 30
    sget-object v4, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;->Exceptional:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;

    .line 31
    .line 32
    sget-object v3, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;->Good:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;

    .line 33
    .line 34
    sget-object v16, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;->Ca:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const-string v2, "getSystemType(...)"

    .line 45
    .line 46
    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWaterVolume()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-double v14, v5

    .line 58
    move-object v9, v1

    .line 59
    move-object v10, v4

    .line 60
    move-object v11, v3

    .line 61
    move-object/from16 v12, v16

    .line 62
    .line 63
    invoke-direct/range {v9 .. v15}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;-><init>(Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;Lcom/hippotec/redsea/model/AquariumSystemType;D)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 67
    .line 68
    sget-object v7, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;->Great:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWaterVolume()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-double v10, v5

    .line 90
    move-object v5, v12

    .line 91
    move-object v6, v7

    .line 92
    move-object/from16 v8, v16

    .line 93
    .line 94
    invoke-direct/range {v5 .. v11}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;-><init>(Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;Lcom/hippotec/redsea/model/AquariumSystemType;D)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWaterVolume()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-double v7, v2

    .line 119
    move-object v2, v9

    .line 120
    move-object/from16 v5, v16

    .line 121
    .line 122
    invoke-direct/range {v2 .. v8}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;-><init>(Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;Lcom/hippotec/redsea/model/AquariumSystemType;D)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v1, v12, v9}, [Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->t:Ljava/util/List;

    .line 134
    .line 135
    return-void
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static final n2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final o2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->B2()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final p2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->w2()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final q2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Ljava/lang/String;)Lkotlin/v;
    .locals 2

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "amt"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {p1}, LH5/g;->b(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->setSalinityLevel(Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 28
    .line 29
    return-object p0
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

.method public static final r2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Ljava/lang/String;)Lkotlin/v;
    .locals 2

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "amt"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {p1}, LH5/g;->b(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->setTemperature(Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 28
    .line 29
    return-object p0
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

.method public static final s2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Ljava/lang/String;)Lkotlin/v;
    .locals 1

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "amt"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->setCaLevel(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 37
    .line 38
    return-object p0
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

.method public static final t2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->E2(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final u2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 3
    .line 4
    const v1, 0x7f0807cf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const v1, 0x7f0807d0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const v1, 0x7f0807d1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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

.method private final v2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->l2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->k2()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->getRbIv()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f07043c

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
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
.end method

.method private final w2()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->l2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "amt"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->PPM:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_3
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getFixedTemperature()Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v2, v1

    .line 75
    :goto_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getTemperatureMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v1, v0

    .line 80
    move-object v2, v4

    .line 81
    move-object v3, v5

    .line 82
    move-object v4, v6

    .line 83
    move-object v5, v7

    .line 84
    move-object v6, v8

    .line 85
    move-object v7, v9

    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;-><init>(Ljava/lang/Integer;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->u:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->u:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0x12c

    .line 108
    .line 109
    const-string v2, "getString(...)"

    .line 110
    .line 111
    if-lt v0, v1, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->u:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v1, 0x1f4

    .line 130
    .line 131
    if-le v0, v1, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->u:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 151
    .line 152
    cmpg-double v0, v0, v3

    .line 153
    .line 154
    if-ltz v0, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->u:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const-wide/high16 v3, 0x4043000000000000L    # 38.0

    .line 173
    .line 174
    cmpl-double v0, v0, v3

    .line 175
    .line 176
    if-lez v0, :cond_7

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->i2()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    :goto_1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 184
    .line 185
    const v1, 0x7f1000b2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/hippotec/redsea/ui/dose/calculator/setup/f;

    .line 196
    .line 197
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/f;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    :goto_2
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 205
    .line 206
    const v1, 0x7f1000a3

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lcom/hippotec/redsea/ui/dose/calculator/setup/e;

    .line 217
    .line 218
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/e;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static final x2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->u:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 21
    .line 22
    cmpg-double p1, v0, v2

    .line 23
    .line 24
    if-ltz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->u:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/high16 v2, 0x4043000000000000L    # 38.0

    .line 43
    .line 44
    cmpl-double p1, v0, v2

    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->i2()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 54
    .line 55
    const v0, 0x7f1000b2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "getString(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/g;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/g;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
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
.end method

.method public static final y2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->i2()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static final z2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->i2()V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public initListeners()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/j;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/j;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->e2(Landroid/widget/EditText;LK6/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/k;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/k;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->e2(Landroid/widget/EditText;LK6/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getCaET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/l;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/l;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->e2(Landroid/widget/EditText;LK6/l;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->k2()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->k2()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 59
    .line 60
    new-instance v3, Lcom/hippotec/redsea/ui/dose/calculator/setup/m;

    .line 61
    .line 62
    invoke-direct {v3, p0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/m;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSalinityTypeTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/n;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/n;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->l2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/o;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/o;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSetBtn()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/p;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/p;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public initUI()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "amt"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->isSgSalinity()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v0

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxFractions(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->j2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 34
    .line 35
    const v2, 0x7f1000dc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/AquariumSystemType;->stringRes()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v6, "%s: %s"

    .line 68
    .line 69
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v6, "format(...)"

    .line 74
    .line 75
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getTempLayout()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/AquariumSystemType;->supportAquariumDoseRecipes()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->k2()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->l2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->t:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v1, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v6, 0x0

    .line 151
    move v7, v6

    .line 152
    :goto_2
    if-ge v7, v1, :cond_4

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->k2()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 163
    .line 164
    iget-object v9, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->t:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->setup(Lcom/hippotec/redsea/model/dosing/DoseRecipe;)V

    .line 176
    .line 177
    .line 178
    add-int/2addr v7, v0

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    const/4 v1, -0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    sget-object v7, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    aget v1, v7, v1

    .line 199
    .line 200
    :goto_3
    if-eq v1, v0, :cond_8

    .line 201
    .line 202
    if-eq v1, v5, :cond_7

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->k2()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    invoke-direct {p0, v6}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->A2(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->t:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 243
    .line 244
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->D2(Lcom/hippotec/redsea/model/dosing/DoseRecipe;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->k2()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->k2()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->k2()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v5}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->A2(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->t:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 300
    .line 301
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->D2(Lcom/hippotec/redsea/model/dosing/DoseRecipe;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->k2()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 314
    .line 315
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->k2()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->k2()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, v6}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->A2(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->t:Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 357
    .line 358
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->D2(Lcom/hippotec/redsea/model/dosing/DoseRecipe;)V

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSalinityTypeTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 366
    .line 367
    if-nez v1, :cond_9

    .line 368
    .line 369
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_9
    move-object v3, v1

    .line 374
    :goto_6
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->stringRes()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7f080991

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/hippotec/redsea/ui/StepIndicatorView;

    .line 400
    .line 401
    const-string v1, "1"

    .line 402
    .line 403
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v2, 0x7f1008ba

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v2, "getString(...)"

    .line 415
    .line 416
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/StepIndicatorView;->setTitle(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->setSetBtn()V

    .line 423
    .line 424
    .line 425
    return-void
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public final j2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->r:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    return-object v0
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

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0b0075

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->m2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->initUI()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->initListeners()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public setSetBtn()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->l2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSetBtn()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "amt"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->isSgSalinity()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSetBtn()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v7, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v2

    .line 53
    :cond_2
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v8, v2

    .line 65
    :cond_3
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 70
    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v2, v9

    .line 78
    :goto_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getFixedTemperature()Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    filled-new-array {v7, v8, v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    instance-of v3, v2, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move v1, v4

    .line 134
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSetBtn()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v7, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 143
    .line 144
    if-nez v7, :cond_9

    .line 145
    .line 146
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v7, v2

    .line 150
    :cond_9
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v8, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 155
    .line 156
    if-nez v8, :cond_a

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    move-object v2, v8

    .line 163
    :goto_3
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Iterable;

    .line 176
    .line 177
    instance-of v3, v2, Ljava/util/Collection;

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    check-cast v3, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_c

    .line 214
    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    move v1, v4

    .line 219
    :cond_d
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    :goto_6
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public updateActualCAValueUI()V
    .locals 0

    return-void
.end method

.method public updateTempStatusValueUI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "amt"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->isSgSalinity()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getFixedTemperature()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    :cond_2
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v1, v4

    .line 54
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v0, v3, v1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->setTempGravity(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
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
