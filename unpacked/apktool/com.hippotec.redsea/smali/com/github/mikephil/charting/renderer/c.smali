.class public abstract Lcom/github/mikephil/charting/renderer/c;
.super Lcom/github/mikephil/charting/renderer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/renderer/c$a;
    }
.end annotation


# instance fields
.field public f:Lcom/github/mikephil/charting/renderer/c$a;


# direct methods
.method public constructor <init>(LK1/a;LT1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/g;-><init>(LK1/a;LT1/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/github/mikephil/charting/renderer/c$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/github/mikephil/charting/renderer/c$a;-><init>(Lcom/github/mikephil/charting/renderer/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/c;->f:Lcom/github/mikephil/charting/renderer/c$a;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public h(Lcom/github/mikephil/charting/data/Entry;LQ1/a;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p2, p1}, LQ1/b;->h(Lcom/github/mikephil/charting/data/Entry;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-interface {p2}, LQ1/b;->U()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/g;->a:LK1/a;

    .line 16
    .line 17
    invoke-virtual {v1}, LK1/a;->h()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr p2, v1

    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
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
.end method

.method public i(LQ1/b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LQ1/b;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, LQ1/b;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LQ1/b;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
.end method
