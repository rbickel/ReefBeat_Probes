.class public LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-float/2addr p1, p2

    .line 10
    const/4 p2, 0x0

    .line 11
    cmpl-float p1, p1, p2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    if-lez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
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

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 2
    .line 3
    check-cast p2, Lcom/github/mikephil/charting/data/Entry;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LT1/a;->a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method
