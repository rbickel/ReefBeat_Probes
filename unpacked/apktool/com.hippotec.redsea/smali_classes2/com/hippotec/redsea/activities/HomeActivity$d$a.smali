.class public Lcom/hippotec/redsea/activities/HomeActivity$d$a;
.super Lcom/hippotec/redsea/activities/HomeActivity$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/HomeActivity$d;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

.field public final synthetic c:Lcom/hippotec/redsea/activities/HomeActivity$d;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity$d;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity$d$a;->c:Lcom/hippotec/redsea/activities/HomeActivity$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/HomeActivity$d$a;->b:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hippotec/redsea/activities/HomeActivity$d;->e:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity$m;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    new-instance v0, Lcom/hippotec/redsea/activities/HomeActivity$l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/HomeActivity$d$a;->c:Lcom/hippotec/redsea/activities/HomeActivity$d;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hippotec/redsea/activities/HomeActivity$d;->e:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hippotec/redsea/activities/HomeActivity$d$a;->b:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/activities/HomeActivity$l;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/hippotec/redsea/model/DeviceUtils;->extractMinuteOfDayFromDeviceTime(Lorg/json/JSONObject;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/HomeActivity$l;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void
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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity$d$a;->a(Lorg/json/JSONObject;)V

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
