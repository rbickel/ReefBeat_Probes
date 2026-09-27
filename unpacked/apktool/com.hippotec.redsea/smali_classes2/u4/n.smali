.class public final synthetic Lu4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/n;->a:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    return-void
.end method


# virtual methods
.method public final notifyGroup(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/n;->a:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->I2(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;Ljava/lang/Boolean;)V

    return-void
.end method
