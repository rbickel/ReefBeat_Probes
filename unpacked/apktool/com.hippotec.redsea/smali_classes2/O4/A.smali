.class public LO4/A;
.super LO4/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements LM5/b;


# instance fields
.field public E:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:[Landroid/widget/TextView;

.field public Q:[Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

.field public final R:Landroid/widget/ImageView;

.field public final S:Landroid/widget/ImageView;

.field public final T:Landroid/widget/ImageView;

.field public final U:Landroid/widget/ImageView;

.field public final V:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

.field public final W:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

.field public final X:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

.field public final Y:Landroid/widget/ImageView;

.field public final Z:Landroid/widget/ImageView;

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Le/b;Lcom/hippotec/redsea/model/dto/Aquarium;LO4/v;LO4/v$b;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, LO4/a;-><init>(Landroid/view/View;Lcom/hippotec/redsea/model/dto/Aquarium;Le/b;LO4/v;LO4/v$b;)V

    const/4 p3, 0x3

    .line 2
    new-array p4, p3, [Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    iput-object p4, p0, LO4/A;->Q:[Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    .line 3
    invoke-static {}, Lo5/V;->z()Lo5/V;

    move-result-object p4

    invoke-virtual {p4}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hippotec/redsea/model/dto/User;->isLedPresentationMinimized()Z

    move-result p4

    iput-boolean p4, p0, LO4/A;->a0:Z

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p4, 0x7f080292

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, LO4/A;->F:Landroid/widget/TextView;

    const p4, 0x7f080203

    .line 7
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, LO4/A;->Y:Landroid/widget/ImageView;

    const p4, 0x7f08019a

    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, LO4/A;->Z:Landroid/widget/ImageView;

    const p5, 0x7f080bd6

    .line 9
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Landroid/widget/TextView;

    const p5, 0x7f080bd7

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Landroid/widget/TextView;

    const p5, 0x7f080bd8

    .line 10
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Landroid/widget/TextView;

    const p5, 0x7f080bd9

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    move-object v3, p5

    check-cast v3, Landroid/widget/TextView;

    const p5, 0x7f080bda

    .line 11
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Landroid/widget/TextView;

    const p5, 0x7f080bdb

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Landroid/widget/TextView;

    filled-new-array/range {v0 .. v5}, [Landroid/widget/TextView;

    move-result-object p5

    iput-object p5, p0, LO4/A;->P:[Landroid/widget/TextView;

    const p5, 0x7f080120

    .line 12
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    iput-object p5, p0, LO4/A;->V:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    const p5, 0x7f080cd0

    .line 13
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    iput-object p5, p0, LO4/A;->W:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    const v0, 0x7f080661

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    iput-object v0, p0, LO4/A;->X:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    const v1, 0x7f08011e

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LO4/A;->G:Landroid/widget/TextView;

    const v1, 0x7f080ccc

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LO4/A;->H:Landroid/widget/TextView;

    const v1, 0x7f08065d

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LO4/A;->I:Landroid/widget/TextView;

    const v1, 0x7f080121

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LO4/A;->J:Landroid/widget/TextView;

    const v1, 0x7f080cd1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LO4/A;->K:Landroid/widget/TextView;

    const v1, 0x7f080662

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LO4/A;->L:Landroid/widget/TextView;

    const v1, 0x7f08011f

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LO4/A;->M:Landroid/widget/TextView;

    const v1, 0x7f080ccf

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LO4/A;->N:Landroid/widget/TextView;

    const v1, 0x7f08065f

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LO4/A;->O:Landroid/widget/TextView;

    .line 24
    iget-boolean v1, p0, LO4/A;->a0:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080074

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_0
    const v1, 0x7f080073

    goto :goto_0

    :goto_1
    iput-object v1, p0, LO4/A;->R:Landroid/widget/ImageView;

    .line 25
    iget-boolean v1, p0, LO4/A;->a0:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0805c0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_3

    :cond_1
    const v1, 0x7f0805bf

    goto :goto_2

    :goto_3
    iput-object v1, p0, LO4/A;->S:Landroid/widget/ImageView;

    .line 26
    iget-boolean v1, p0, LO4/A;->a0:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0801dc

    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_5

    :cond_2
    const v1, 0x7f0801db

    goto :goto_4

    :goto_5
    iput-object v1, p0, LO4/A;->T:Landroid/widget/ImageView;

    .line 27
    iget-boolean v1, p0, LO4/A;->a0:Z

    if-eqz v1, :cond_3

    const v1, 0x7f080976

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_7

    :cond_3
    const v1, 0x7f080975

    goto :goto_6

    :goto_7
    iput-object v1, p0, LO4/A;->U:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p5, p3}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setNumberOfBars(I)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f0500cb

    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0500ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0500c9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    filled-new-array {p3, v1, v2}, [I

    move-result-object p3

    invoke-virtual {p5, p3}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setBarsColors([I)V

    const/4 p3, 0x2

    .line 30
    invoke-virtual {v0, p3}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setNumberOfBars(I)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const v1, 0x7f0500c7

    invoke-virtual {p5, v1}, Landroid/content/Context;->getColor(I)I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0500c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    filled-new-array {p5, v1}, [I

    move-result-object p5

    invoke-virtual {v0, p5}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setBarsColors([I)V

    .line 32
    iget-object p5, p0, LO4/A;->Q:[Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    const v0, 0x7f0801f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    const/4 v1, 0x0

    aput-object v0, p5, v1

    .line 33
    iget-object p5, p0, LO4/A;->Q:[Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    const v0, 0x7f0801f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    const/4 v2, 0x1

    aput-object v0, p5, v2

    .line 34
    iget-object p5, p0, LO4/A;->Q:[Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    const v0, 0x7f0801f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    aput-object v0, p5, p3

    .line 35
    iget-boolean p3, p0, LO4/A;->a0:Z

    const p5, 0x7f080640

    const v0, 0x7f080608

    const v2, 0x7f080988

    const v3, 0x7f080987

    const/16 v4, 0x8

    if-eqz p3, :cond_4

    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 40
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_8
    new-instance p1, LO4/y;

    invoke-direct {p1, p0, p2}, LO4/y;-><init>(LO4/A;Le/b;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic U(LO4/A;Le/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO4/A;->W(Le/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(LO4/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO4/A;->X()V

    return-void
.end method


# virtual methods
.method public S(Lcom/hippotec/redsea/model/GroupWrapper;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, LO4/a;->S(Lcom/hippotec/redsea/model/GroupWrapper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/GroupWrapper;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, LO4/a;->C:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/GroupWrapper;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLeaderFor(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 24
    .line 25
    iput-object v2, p0, LO4/A;->E:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 26
    .line 27
    iget-object v3, p0, LO4/a;->C:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v2, v4}, Lcom/hippotec/redsea/model/state/StateMachineFactory;->create(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;Landroid/content/res/Resources;)Lcom/hippotec/redsea/model/state/BaseStateViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;

    .line 40
    .line 41
    iget-object v3, p0, LO4/A;->F:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v4, v2, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarTitle:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LO4/A;->Y:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget v4, v2, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_0
    iget-object v4, p0, LO4/A;->P:[Landroid/widget/TextView;

    .line 57
    .line 58
    array-length v5, v4

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    if-ge v3, v5, :cond_2

    .line 62
    .line 63
    aget-object v4, v4, v3

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getStatuses()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lt v3, v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getStatuses()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 91
    .line 92
    iget-object v6, v5, Lcom/hippotec/redsea/model/TextViewStatusData;->title:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget v7, v5, Lcom/hippotec/redsea/model/TextViewStatusData;->titleColor:I

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget v5, v5, Lcom/hippotec/redsea/model/TextViewStatusData;->image:I

    .line 113
    .line 114
    invoke-virtual {v4, v1, v1, v5, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/2addr v3, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v4, 0x7f1004c1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getIntensitiesAlpha()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/GroupWrapper;->getBlueIntensity()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-double v10, v3

    .line 141
    const/4 v12, 0x0

    .line 142
    move-object v7, p0

    .line 143
    invoke-virtual/range {v7 .. v12}, LO4/A;->Y(Ljava/lang/String;FDI)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v4, 0x7f1004d1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getIntensitiesAlpha()F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/GroupWrapper;->getWhiteIntensity()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-double v10, v3

    .line 168
    const/4 v12, 0x1

    .line 169
    invoke-virtual/range {v7 .. v12}, LO4/A;->Y(Ljava/lang/String;FDI)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v4, 0x7f1004ce

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getIntensitiesAlpha()F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/GroupWrapper;->getMoonIntensity()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    int-to-double v10, p1

    .line 194
    const/4 v12, 0x2

    .line 195
    invoke-virtual/range {v7 .. v12}, LO4/A;->Y(Ljava/lang/String;FDI)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, LO4/A;->V:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getBlueProgressBars()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {p1, v3}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setNumberOfBars(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, LO4/A;->V:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getBlueProgressColors()[I

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p1, v3}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setBarsColors([I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, LO4/A;->W:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getWhiteIntensityVisibility()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, LO4/A;->H:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getWhiteIntensityVisibility()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, LO4/A;->K:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getWhiteIntensityVisibility()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, LO4/A;->N:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getWhiteIntensityVisibility()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, LO4/A;->V:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueProgress()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    new-array v4, v0, [F

    .line 259
    .line 260
    aput v3, v4, v1

    .line 261
    .line 262
    invoke-virtual {p1, v4}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setProgressWithAnimation([F)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, LO4/A;->W:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->whiteProgress()F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    new-array v4, v0, [F

    .line 272
    .line 273
    aput v3, v4, v1

    .line 274
    .line 275
    invoke-virtual {p1, v4}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setProgressWithAnimation([F)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, LO4/A;->X:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->moonProgress()F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    new-array v0, v0, [F

    .line 285
    .line 286
    aput v3, v0, v1

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setProgressWithAnimation([F)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, LO4/A;->G:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->blueIntensityText()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, LO4/A;->H:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->whiteIntensityText()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, LO4/A;->I:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->moonIntensityText()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, LO4/A;->M:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getBlueLabelText()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, LO4/A;->G:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getIntensitiesAlpha()F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, LO4/A;->H:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getIntensitiesAlpha()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, LO4/A;->I:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getIntensitiesAlpha()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, LO4/A;->J:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getIntensitiesAlpha()F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, LO4/A;->K:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getIntensitiesAlpha()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, LO4/A;->L:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getIntensitiesAlpha()F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, LO4/A;->M:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getIntensitiesAlpha()F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, LO4/A;->N:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getIntensitiesAlpha()F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, LO4/A;->O:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getIntensitiesAlpha()F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, LO4/A;->R:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getAcclimationImage()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, LO4/A;->R:Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getAcclimationAlpha()F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, LO4/A;->S:Landroid/widget/ImageView;

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getLunarImage()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, LO4/A;->S:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getLunarAlpha()F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, LO4/A;->U:Landroid/widget/ImageView;

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getSunriseImage()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, LO4/A;->U:Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getSunriseAlpha()F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, LO4/A;->T:Landroid/widget/ImageView;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getCloudsImage()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, LO4/A;->T:Landroid/widget/ImageView;

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getCloudsAlpha()F

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, LO4/A;->Z:Landroid/widget/ImageView;

    .line 481
    .line 482
    iget-boolean v0, p0, LO4/A;->a0:Z

    .line 483
    .line 484
    if-eqz v0, :cond_3

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_3
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getPhotoModeVisibility()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    :goto_2
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, LO4/A;->Z:Landroid/widget/ImageView;

    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-nez p1, :cond_4

    .line 501
    .line 502
    iget-object p1, p0, LO4/A;->Z:Landroid/widget/ImageView;

    .line 503
    .line 504
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getPhotoModeDrawable()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {v0, v1}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, LO4/A;->Z:Landroid/widget/ImageView;

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;->getPhotoModeAlpha()F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 528
    .line 529
    .line 530
    :cond_4
    return-void
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
.end method

.method public final synthetic W(Le/b;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/hippotec/redsea/activities/HomeActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hippotec/redsea/activities/HomeActivity;

    .line 6
    .line 7
    iget-object p2, p0, LO4/A;->E:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/hippotec/redsea/activities/HomeActivity;->c7(Lcom/hippotec/redsea/model/dto/LedDevice;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public final synthetic X()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final Y(Ljava/lang/String;FDI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LO4/A;->Q:[Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    .line 4
    .line 5
    aget-object v2, v1, p5

    .line 6
    .line 7
    move/from16 v1, p2

    .line 8
    .line 9
    float-to-double v5, v1

    .line 10
    const/4 v15, -0x1

    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const-string v12, "%"

    .line 22
    .line 23
    const/4 v13, -0x1

    .line 24
    const/4 v14, 0x1

    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v16}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->setup(Ljava/lang/String;FDLjava/lang/String;ZDZLjava/lang/String;IIIZ)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LO4/z;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LO4/z;-><init>(LO4/A;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LO4/A;->E:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LO4/a;->D:Le/b;

    .line 32
    .line 33
    instance-of v0, p1, Lcom/hippotec/redsea/activities/HomeActivity;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Lcom/hippotec/redsea/activities/HomeActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/HomeActivity;->Z6()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
