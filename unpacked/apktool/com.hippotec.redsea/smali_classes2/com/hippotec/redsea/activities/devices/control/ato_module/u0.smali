.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/ato_module/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlPort;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/ControlPort;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlPort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/u0;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/u0;->b:Lcom/hippotec/redsea/model/dto/ControlPort;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/u0;->c:Lcom/hippotec/redsea/model/dto/ControlPort;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/u0;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/u0;->b:Lcom/hippotec/redsea/model/dto/ControlPort;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/u0;->c:Lcom/hippotec/redsea/model/dto/ControlPort;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;->F3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlPort;Z)V

    return-void
.end method
