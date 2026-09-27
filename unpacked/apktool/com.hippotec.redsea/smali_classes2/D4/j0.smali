.class public final synthetic LD4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$g;

.field public final synthetic f:Lc5/m;

.field public final synthetic g:Lcom/hippotec/redsea/model/dto/RunControllerPump;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$g;Lc5/m;Lcom/hippotec/redsea/model/dto/RunControllerPump;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/j0;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$g;

    iput-object p2, p0, LD4/j0;->f:Lc5/m;

    iput-object p3, p0, LD4/j0;->g:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/j0;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$g;

    iget-object v1, p0, LD4/j0;->f:Lc5/m;

    iget-object v2, p0, LD4/j0;->g:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$g;->a(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$g;Lc5/m;Lcom/hippotec/redsea/model/dto/RunControllerPump;)V

    return-void
.end method
