.class public final Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public final n:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public o:Z

.field public p:Lcom/hippotec/redsea/model/control/ControlProbeType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0b01f5

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const v0, 0x7f070159

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f08078d

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;->n:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz p2, :cond_1

    .line 12
    sget-object v2, La4/a;->AddSensorCardView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;->o:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_1
    iget-boolean p1, p0, Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;->o:Z

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;->setChecked(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final deselect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final getProbeType()Lcom/hippotec/redsea/model/control/ControlProbeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;->p:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;->n:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

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

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;->o:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final select()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;->o:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;->n:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;->n:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

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

.method public final setProbeType(Lcom/hippotec/redsea/model/control/ControlProbeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;->p:Lcom/hippotec/redsea/model/control/ControlProbeType;

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

.method public toggle()V
    .locals 0

    return-void
.end method
