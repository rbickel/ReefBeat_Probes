.class public final synthetic Lu4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

.field public final synthetic b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/LedDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Lcom/hippotec/redsea/model/dto/LedDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/f;->a:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    iput-object p2, p0, Lu4/f;->b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    iput-object p3, p0, Lu4/f;->c:Lcom/hippotec/redsea/model/dto/LedDevice;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/f;->a:Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    iget-object v1, p0, Lu4/f;->b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    iget-object v2, p0, Lu4/f;->c:Lcom/hippotec/redsea/model/dto/LedDevice;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->S2(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Lcom/hippotec/redsea/model/dto/LedDevice;Ls5/t;)V

    return-void
.end method
