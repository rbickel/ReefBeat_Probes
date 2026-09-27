.class public final synthetic Lcom/hippotec/redsea/activities/devices/dosing/logs/i;
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
    check-cast p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingTotalHistoryViewModel;

    check-cast p2, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingTotalHistoryViewModel;

    invoke-static {p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->O1(Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingTotalHistoryViewModel;Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingTotalHistoryViewModel;)I

    move-result p1

    return p1
.end method
