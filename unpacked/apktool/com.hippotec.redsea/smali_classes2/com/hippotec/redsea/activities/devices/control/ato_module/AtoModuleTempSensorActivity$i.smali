.class public final Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->N4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls5/t;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;


# direct methods
.method public constructor <init>(Ls5/t;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$i;->a:Ls5/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$i;->b:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;

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
    .locals 3

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$i;->a:Ls5/t;

    .line 7
    .line 8
    check-cast p1, LX4/W;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$i$a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$i;->b:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$i$a;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX4/W;->P2(Ljava/lang/Integer;LD5/l;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$i;->b:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->d4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$i;->a(Lorg/json/JSONObject;)V

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
