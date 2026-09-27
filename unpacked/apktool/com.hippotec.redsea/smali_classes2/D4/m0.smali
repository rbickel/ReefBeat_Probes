.class public final synthetic LD4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$g;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/RunControllerPump;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$g;Lcom/hippotec/redsea/model/dto/RunControllerPump;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/m0;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$g;

    iput-object p2, p0, LD4/m0;->b:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/m0;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$g;

    iget-object v1, p0, LD4/m0;->b:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$g;->c(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$g;Lcom/hippotec/redsea/model/dto/RunControllerPump;Z)V

    return-void
.end method
