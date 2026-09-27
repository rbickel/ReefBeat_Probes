.class public final Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lkotlin/random/Random$Default;->m(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a;->c:Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a$a;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a$a;->b(Z)Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b;-><init>(Ljava/util/List;Lkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    return-object p1
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
