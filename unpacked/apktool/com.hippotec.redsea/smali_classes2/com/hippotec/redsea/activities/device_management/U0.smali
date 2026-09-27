.class public final synthetic Lcom/hippotec/redsea/activities/device_management/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/Device;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/U0;->a:Lcom/hippotec/redsea/model/dto/Device;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/U0;->a:Lcom/hippotec/redsea/model/dto/Device;

    check-cast p1, Lcom/hippotec/redsea/model/dto/Device;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->W3(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p1

    return p1
.end method
