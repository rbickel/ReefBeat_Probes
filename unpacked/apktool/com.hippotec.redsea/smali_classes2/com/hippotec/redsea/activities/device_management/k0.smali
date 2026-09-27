.class public final synthetic Lcom/hippotec/redsea/activities/device_management/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/k0;->a:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_management/k0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/k0;->a:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/k0;->b:Ljava/lang/String;

    check-cast p1, Lcom/hippotec/redsea/model/dto/Device;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->c4(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p1

    return p1
.end method
