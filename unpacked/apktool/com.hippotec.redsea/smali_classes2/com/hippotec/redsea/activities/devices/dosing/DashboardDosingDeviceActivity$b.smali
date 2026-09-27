.class public Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$b;->a:Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;

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
.method public a(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;)V
    .locals 1

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LL5/a;->V(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$b$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$b$a;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo5/F;->V(LD5/l;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$b;->a:Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$b;->a:Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$b;->a(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;)V

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
