.class public abstract Lcom/hippotec/redsea/activities/devices/power/settings/V1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/lang/Double;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->c(Ljava/lang/Double;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic b(Ljava/lang/Iterable;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->d(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final c(Ljava/lang/Double;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpg-double v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const-string p0, "-"

    .line 25
    .line 26
    :goto_1
    return-object p0
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

.method public static final d(Ljava/lang/Iterable;)Ljava/lang/Double;
    .locals 6

    .line 1
    invoke-static {p0}, Lkotlin/collections/z;->R(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmpl-double v2, v2, v4

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/z;->t0(Ljava/lang/Iterable;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    return-object v1
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
