.class public Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity$a;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity$a;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity$a$a;->a:Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity$a$a;->a:Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity$a;->c:Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity;->k2(Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity$a$a;->a:Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity$a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity$a;->b:LD5/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity$a$a;->a:Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity$a;->c:Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity$a$a;->a:Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity$a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity$a;->c:Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity$a$a;->a(Lorg/json/JSONObject;)V

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
