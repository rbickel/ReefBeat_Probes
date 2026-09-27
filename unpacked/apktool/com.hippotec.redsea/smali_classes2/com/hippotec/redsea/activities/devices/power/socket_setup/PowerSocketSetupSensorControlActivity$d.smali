.class public final Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->z2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;Lb5/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;

.field public final synthetic b:Lb5/I;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lb5/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$d;->a:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$d;->b:Lb5/I;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lb5/I;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$d;->c(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lb5/I;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lb5/I;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->j2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lb5/I;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$d;->b:Lb5/I;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$d;->a:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;

    .line 9
    .line 10
    new-instance v1, Ly4/D;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Ly4/D;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lb5/I;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->k2(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;LK6/a;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$d;->a:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$d;->a:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$d;->b(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
