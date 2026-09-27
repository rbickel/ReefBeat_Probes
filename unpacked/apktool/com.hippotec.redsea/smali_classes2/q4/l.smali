.class public final synthetic Lq4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Lcom/hippotec/redsea/model/dto/DoseHead;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/l;->a:Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;

    iput-object p2, p0, Lq4/l;->b:Lcom/hippotec/redsea/model/dto/DoseHead;

    iput-boolean p3, p0, Lq4/l;->c:Z

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/l;->a:Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;

    iget-object v1, p0, Lq4/l;->b:Lcom/hippotec/redsea/model/dto/DoseHead;

    iget-boolean v2, p0, Lq4/l;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->G2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Lcom/hippotec/redsea/model/dto/DoseHead;ZLs5/t;)V

    return-void
.end method
