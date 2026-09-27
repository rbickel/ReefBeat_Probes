.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/ato_module/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlPort;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlPort;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/z0;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/z0;->b:Lcom/hippotec/redsea/model/dto/ControlPort;

    iput-boolean p3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/z0;->c:Z

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/z0;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/z0;->b:Lcom/hippotec/redsea/model/dto/ControlPort;

    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/z0;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;->G3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlPort;ZLs5/t;)V

    return-void
.end method
