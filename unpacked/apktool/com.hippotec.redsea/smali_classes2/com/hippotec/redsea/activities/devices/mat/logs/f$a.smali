.class public final Lcom/hippotec/redsea/activities/devices/mat/logs/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/activities/devices/mat/logs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic z:Lcom/hippotec/redsea/activities/devices/mat/logs/f;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/mat/logs/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/f$a;->z:Lcom/hippotec/redsea/activities/devices/mat/logs/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f080aca

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/f$a;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 16
    .line 17
    const p1, 0x7f080bfe

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/f$a;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 27
    .line 28
    const p1, 0x7f08041e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/f$a;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    return-void
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

.method public static synthetic S(Lcom/hippotec/redsea/activities/devices/mat/logs/f$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/logs/f$a;->V(Landroid/view/View;)V

    return-void
.end method

.method private U(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const p1, 0x7f07049a

    goto :goto_0

    :cond_0
    const p1, 0x7f070498

    :goto_0
    return p1
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/f$a;->z:Lcom/hippotec/redsea/activities/devices/mat/logs/f;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/mat/logs/f;->f(Lcom/hippotec/redsea/activities/devices/mat/logs/f;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/Item;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->isExpanded()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/f$a;->z:Lcom/hippotec/redsea/activities/devices/mat/logs/f;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/activities/devices/mat/logs/f;->g(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->toggle()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/f$a;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->isExpanded()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/mat/logs/f$a;->U(Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/f$a;->z:Lcom/hippotec/redsea/activities/devices/mat/logs/f;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public T(Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/f$a;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->getDateText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/f$a;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->getUsedText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/f$a;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/activities/devices/mat/logs/f$a;->U(Z)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/f$a;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    new-instance p2, Lcom/hippotec/redsea/activities/devices/mat/logs/e;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/hippotec/redsea/activities/devices/mat/logs/e;-><init>(Lcom/hippotec/redsea/activities/devices/mat/logs/f$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
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
