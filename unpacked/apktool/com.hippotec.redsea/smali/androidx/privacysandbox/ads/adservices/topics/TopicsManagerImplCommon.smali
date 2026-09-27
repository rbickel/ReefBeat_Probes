.class public abstract Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;
.super Landroidx/privacysandbox/ads/adservices/topics/b;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Landroidx/privacysandbox/ads/adservices/topics/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/topics/a;",
            "Lkotlin/coroutines/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;

    .line 7
    .line 8
    iget v0, p1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->g:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;-><init>(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget p2, p1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->g:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p2, v1, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/topics/c;->a(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {p0}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0
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
.end method
