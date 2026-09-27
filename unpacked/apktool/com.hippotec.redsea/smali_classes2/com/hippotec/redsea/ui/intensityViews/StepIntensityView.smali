.class public Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public A:Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;

.field public B:Landroid/view/View;

.field public C:Lcom/hippotec/redsea/ui/intensityViews/IntensityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-string p2, "layout_inflater"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0b019e

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0804e9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;

    iput-object p2, p0, Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;->A:Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;

    const p2, 0x7f0804e7

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;->B:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;->A:Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;

    new-instance p2, Lcom/hippotec/redsea/ui/intensityViews/b;

    invoke-direct {p2, p0}, Lcom/hippotec/redsea/ui/intensityViews/b;-><init>(Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;)V

    invoke-virtual {p1, p2}, Lit/beppi/knoblibrary/Knob;->setOnStateChanged(Lit/beppi/knoblibrary/Knob$e;)V

    return-void
.end method

.method public static synthetic s(Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;->t(I)V

    return-void
.end method


# virtual methods
.method public setIntensity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;->A:Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0xa

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lit/beppi/knoblibrary/Knob;->setState(I)V

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
.end method

.method public setIntensityListener(Lcom/hippotec/redsea/ui/intensityViews/IntensityListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;->C:Lcom/hippotec/redsea/ui/intensityViews/IntensityListener;

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

.method public setKnobBackgroundBorder(Lcom/hippotec/redsea/model/wave/WaveDirection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;->B:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/hippotec/redsea/model/wave/WaveDirection;->FORWARD:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    const p1, 0x7f0704e4

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7f0704e5

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1, p1}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final synthetic t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;->A:Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/wave/WavePumpIntensityKnob;->updateKnobDrawable(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;->C:Lcom/hippotec/redsea/ui/intensityViews/IntensityListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/ui/intensityViews/IntensityListener;->onIntensityUpdated(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
