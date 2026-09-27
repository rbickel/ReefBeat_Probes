.class public final synthetic Lcom/hippotec/redsea/activities/devices/dosing/logs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;

    check-cast p2, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;

    invoke-static {p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->f(Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;)I

    move-result p1

    return p1
.end method
