.class public Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/TabbarView$OnTabPressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity$a;->a:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public deviceManagerPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity$a;->a:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity$a;->a:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    .line 7
    .line 8
    const-class v1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public homePressed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Starting HomeActivity from DashboardLedActivity tabbar"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lw7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity$a;->a:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity$a;->a:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    .line 15
    .line 16
    const-class v1, Lcom/hippotec/redsea/activities/HomeActivity;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public menuPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity$a;->a:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity$a;->a:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    .line 7
    .line 8
    const-class v1, Lcom/hippotec/redsea/activities/menu/MenuActivity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public notificationsPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity$a;->a:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity$a;->a:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    .line 7
    .line 8
    const-class v1, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
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
