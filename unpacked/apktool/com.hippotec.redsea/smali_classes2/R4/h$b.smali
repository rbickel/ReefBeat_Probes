.class public LR4/h$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public final synthetic y:LR4/h;


# direct methods
.method public constructor <init>(LR4/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR4/h$b;->y:LR4/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f08047d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p1, p0, LR4/h$b;->w:Landroid/widget/ImageView;

    .line 19
    .line 20
    const p1, 0x7f08047f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, LR4/h$b;->x:Landroid/widget/TextView;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LR4/h$b;->y:LR4/h;

    .line 6
    .line 7
    invoke-static {v0}, LR4/h;->f(LR4/h;)[Lcom/hippotec/redsea/model/user/Languages;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/user/Languages;->getShortCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, LR4/h;->i(LR4/h;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LR4/h$b;->y:LR4/h;

    .line 21
    .line 22
    invoke-static {p1}, LR4/h;->g(LR4/h;)LR4/h$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LR4/h$b;->y:LR4/h;

    .line 29
    .line 30
    invoke-static {p1}, LR4/h;->g(LR4/h;)LR4/h$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LR4/h$b;->y:LR4/h;

    .line 35
    .line 36
    invoke-static {v0}, LR4/h;->h(LR4/h;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, LR4/h$a;->H(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, LR4/h$b;->y:LR4/h;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    return-void
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
