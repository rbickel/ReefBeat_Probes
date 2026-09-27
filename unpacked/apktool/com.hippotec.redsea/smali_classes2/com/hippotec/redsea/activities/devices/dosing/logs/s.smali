.class public final synthetic Lcom/hippotec/redsea/activities/devices/dosing/logs/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/s;->b:Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;

    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/s;->f:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/s;->b:Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;

    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/s;->f:Z

    check-cast p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;

    check-cast p2, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->f(Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;ZLcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;)I

    move-result p1

    return p1
.end method
