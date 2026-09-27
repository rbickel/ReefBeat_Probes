.class public final synthetic Lu4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public final synthetic b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/LedDevice;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/o;->a:Lcom/hippotec/redsea/model/dto/LedDevice;

    iput-object p2, p0, Lu4/o;->b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/o;->a:Lcom/hippotec/redsea/model/dto/LedDevice;

    iget-object v1, p0, Lu4/o;->b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->N2(Lcom/hippotec/redsea/model/dto/LedDevice;Lcom/hippotec/redsea/utils/GenericDispatchGroup;ZLorg/json/JSONObject;)V

    return-void
.end method
