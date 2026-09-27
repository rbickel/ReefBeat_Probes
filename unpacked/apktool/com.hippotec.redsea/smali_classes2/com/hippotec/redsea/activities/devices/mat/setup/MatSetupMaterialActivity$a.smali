.class public final Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;->O2(ZLcom/hippotec/redsea/model/dto/MatMaterial;La5/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/MatMaterial;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;Lcom/hippotec/redsea/model/dto/MatMaterial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity$a;->a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity$a;->b:Lcom/hippotec/redsea/model/dto/MatMaterial;

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
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity$a;->a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity$a;->a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw4/d;->O1()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity$a;->b:Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatMaterial;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setMaterialName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity$a;->a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lw4/d;->O1()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity$a;->b:Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatMaterial;->getExternalDiameter()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setExternalDiameter(D)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity$a;->a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lw4/d;->O1()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity$a;->b:Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatMaterial;->getThickness()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setThickness(D)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity$a;->a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Lw4/d;->O1()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity$a;->a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;->m2(Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;)V

    .line 72
    .line 73
    .line 74
    return-void
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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity$a;->a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity$a;->a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;

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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity$a;->a(Lorg/json/JSONObject;)V

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
