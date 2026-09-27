.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/ato_module/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity$c;

.field public final synthetic g:LX4/W;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity$c;LX4/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/y;->b:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/y;->f:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity$c;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/y;->g:LX4/W;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/y;->b:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/y;->f:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity$c;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/y;->g:LX4/W;

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity;->W3(Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity$c;LX4/W;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
