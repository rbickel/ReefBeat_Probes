.class public LM4/E$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public final synthetic z:LM4/E;


# direct methods
.method public constructor <init>(LM4/E;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/E$b;->z:LM4/E;

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
    const p1, 0x7f08068d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, LM4/E$b;->y:Landroid/widget/TextView;

    .line 19
    .line 20
    const p1, 0x7f080203

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, LM4/E$b;->w:Landroid/widget/ImageView;

    .line 30
    .line 31
    const p1, 0x7f0808b6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p1, p0, LM4/E$b;->x:Landroid/widget/ImageView;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic S(LM4/E$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM4/E$b;->U()V

    return-void
.end method


# virtual methods
.method public T(Lcom/hippotec/redsea/model/WifiNetwork;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/E$b;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/WifiNetwork;->getSsid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LM4/E$b;->w:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/WifiNetwork;->getSignal_dBm()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/hippotec/redsea/utils/WiFiHelper;->getImageResourceAccordingToSignalLevel(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LM4/E$b;->x:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/WifiNetwork;->getSecurity()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/hippotec/redsea/utils/WiFiHelper;->isNetworkRequirePassword(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p1, 0x8

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
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

.method public final synthetic U()V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/E$b;->z:LM4/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LM4/E;->i(LM4/E;Z)V

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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LM4/E$b;->z:LM4/E;

    .line 2
    .line 3
    invoke-static {p1}, LM4/E;->f(LM4/E;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LM4/E$b;->z:LM4/E;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, LM4/E;->i(LM4/E;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LM4/F;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LM4/F;-><init>(LM4/E$b;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x3e8

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LM4/E$b;->z:LM4/E;

    .line 36
    .line 37
    invoke-static {p1}, LM4/E;->g(LM4/E;)LM4/E$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, LM4/E$b;->z:LM4/E;

    .line 42
    .line 43
    invoke-static {v0}, LM4/E;->h(LM4/E;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hippotec/redsea/model/WifiNetwork;

    .line 56
    .line 57
    invoke-interface {p1, v0}, LM4/E$a;->T(Lcom/hippotec/redsea/model/WifiNetwork;)V

    .line 58
    .line 59
    .line 60
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
