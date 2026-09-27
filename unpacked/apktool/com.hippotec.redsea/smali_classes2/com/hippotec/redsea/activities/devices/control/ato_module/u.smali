.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/ato_module/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/control/AtoModuleError;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity;Lcom/hippotec/redsea/model/control/AtoModuleError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/u;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/u;->b:Lcom/hippotec/redsea/model/control/AtoModuleError;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/u;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/u;->b:Lcom/hippotec/redsea/model/control/AtoModuleError;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity;->H3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity;Lcom/hippotec/redsea/model/control/AtoModuleError;Ls5/t;)V

    return-void
.end method
