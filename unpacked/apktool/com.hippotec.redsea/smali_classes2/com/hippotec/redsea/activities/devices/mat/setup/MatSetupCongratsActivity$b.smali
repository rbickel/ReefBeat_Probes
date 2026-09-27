.class public final Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity;->f2(La5/k;LD5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;

.field public final synthetic c:LD5/f;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity;Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;LD5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity$b;->b:Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity$b;->c:LD5/f;

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
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw4/d;->O1()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity$b;->b:Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->autoMat:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v1, "autoMat"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setAutoMat(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/hippotec/redsea/db/repositories/devices/MatDeviceRepository;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/hippotec/redsea/db/repositories/devices/MatDeviceRepository;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lw4/d;->O1()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/db/repositories/devices/MatDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/MatDevice;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Lw4/d;->O1()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity$b;->c:LD5/f;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 64
    .line 65
    .line 66
    return-void
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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity;

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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupCongratsActivity$b;->a(Lorg/json/JSONObject;)V

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
