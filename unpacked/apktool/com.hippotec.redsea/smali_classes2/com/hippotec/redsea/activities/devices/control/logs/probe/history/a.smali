.class public final Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a;->c:Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/control/ServerControlProbeHistoryLog$Entry;Z)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ServerControlProbeHistoryLog$Entry;->getSetup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ServerControlProbeHistoryLog$Entry;->getDeletion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "setupISO8601Date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletionISO8601Date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a;->c:Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a$a;

    invoke-virtual {v0, p1, p3}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a;->b:Ljava/lang/String;

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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a;->a:Ljava/lang/String;

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
