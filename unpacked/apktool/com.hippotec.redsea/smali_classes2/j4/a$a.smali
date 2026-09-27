.class public final Lj4/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080bf2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lj4/a$a;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    const v0, 0x7f080ae6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lj4/a$a;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 25
    .line 26
    const v0, 0x7f080b7b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lj4/a$a;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 36
    .line 37
    const v0, 0x7f080beb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 45
    .line 46
    iput-object v0, p0, Lj4/a$a;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 47
    .line 48
    const v0, 0x7f080b75

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 56
    .line 57
    iput-object p1, p0, Lj4/a$a;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 58
    .line 59
    return-void
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


# virtual methods
.method public S(Lj4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a$a;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj4/c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
