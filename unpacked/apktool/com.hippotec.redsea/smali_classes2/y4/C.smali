.class public final synthetic Ly4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;

.field public final synthetic f:Lcom/hippotec/redsea/api/error/NetworkError;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/C;->b:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;

    iput-object p2, p0, Ly4/C;->f:Lcom/hippotec/redsea/api/error/NetworkError;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/C;->b:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;

    iget-object v1, p0, Ly4/C;->f:Lcom/hippotec/redsea/api/error/NetworkError;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$c$a;->a(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lcom/hippotec/redsea/api/error/NetworkError;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
