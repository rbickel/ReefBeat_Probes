.class public final synthetic Lf4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity;

.field public final synthetic b:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/r;->a:Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity;

    iput-object p2, p0, Lf4/r;->b:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/r;->a:Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity;

    iget-object v1, p0, Lf4/r;->b:LD5/f;

    check-cast p2, LW4/l;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity;->h2(Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest4Activity;LD5/f;ZLW4/l;)V

    return-void
.end method
