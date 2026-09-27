.class public final synthetic Lcom/hippotec/redsea/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/j;->b:Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/j;->b:Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;

    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/model/DeviceUtils;->a(Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    return-void
.end method
