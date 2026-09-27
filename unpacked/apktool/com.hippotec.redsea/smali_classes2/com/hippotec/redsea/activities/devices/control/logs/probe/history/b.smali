.class public final Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b$a;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b;->b:Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lkotlin/collections/q;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/control/ServerControlProbeHistoryLog;Z)V
    .locals 3

    const-string v0, "serverControlProbeHistoryLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ServerControlProbeHistoryLog;->getEntries()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/hippotec/redsea/model/control/ServerControlProbeHistoryLog$Entry;

    .line 7
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a;

    invoke-direct {v2, v1, p2}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a;-><init>(Lcom/hippotec/redsea/model/control/ServerControlProbeHistoryLog$Entry;Z)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/b;->a:Ljava/util/List;

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
