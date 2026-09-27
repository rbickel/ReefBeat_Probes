.class public final Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->k2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$a;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$a;->b:Z

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


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$a;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$a;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$a;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->j2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$a;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$a;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->b2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "currentLedDevice"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$a;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->Z1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$a;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->e2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$a;->a(Lorg/json/JSONObject;)V

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
