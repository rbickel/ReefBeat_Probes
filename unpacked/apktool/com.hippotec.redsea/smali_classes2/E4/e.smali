.class public final synthetic LE4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->O1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    move-result-object v0

    return-object v0
.end method
