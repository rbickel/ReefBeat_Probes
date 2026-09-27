.class public final Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/ControlDevice;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/ControlDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity$c;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity$c;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity$c;->c:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity$c;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity$c;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 12
    .line 13
    invoke-virtual {p1}, LY5/e;->delete()Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity$c;->c:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity$c;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity$c;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;->r2(Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity$c;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x194

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity$c;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 20
    .line 21
    invoke-virtual {p1}, LY5/e;->delete()Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity$c;->c:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity$c;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity$c;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;->r2(Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity$c;->a(Lorg/json/JSONObject;)V

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
