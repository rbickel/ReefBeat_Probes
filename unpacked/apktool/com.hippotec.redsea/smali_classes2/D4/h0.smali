.class public final synthetic LD4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;

.field public final synthetic b:Ls5/t;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;Ls5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/h0;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;

    iput-object p2, p0, LD4/h0;->b:Ls5/t;

    return-void
.end method


# virtual methods
.method public final onPreviewStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/h0;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;

    iget-object v1, p0, LD4/h0;->b:Ls5/t;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;->a(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;Ls5/t;)V

    return-void
.end method
