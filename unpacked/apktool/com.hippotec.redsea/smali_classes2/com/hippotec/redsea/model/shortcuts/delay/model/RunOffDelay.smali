.class public final Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pumps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pumps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;->pumps:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lk5/c;)V
    .locals 3

    const-string v0, "serverRunOffDelay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;->pumps:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lk5/c;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/b;

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;->pumps:Ljava/util/List;

    new-instance v2, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;

    invoke-direct {v2, v0}, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;-><init>(Lk5/b;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;->pumps:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->clone()Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v1
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

.method public final equal(Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;)Z
    .locals 6

    .line 1
    const-string v0, "pof"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;->pumps:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v3, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;->pumps:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;->equal(Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_1
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v0
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

.method public final getPumps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;->pumps:Ljava/util/List;

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

.method public final setPumps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/delay/model/PumpOffDelay;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;->pumps:Ljava/util/List;

    .line 7
    .line 8
    return-void
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
