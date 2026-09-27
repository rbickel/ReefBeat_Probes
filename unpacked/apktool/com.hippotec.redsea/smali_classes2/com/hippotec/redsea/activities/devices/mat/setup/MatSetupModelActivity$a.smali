.class public final Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity;->U1(La5/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5/k;

.field public final synthetic b:Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;

.field public final synthetic c:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity;


# direct methods
.method public constructor <init>(La5/k;Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity$a;->a:La5/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity$a;->b:Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity$a;->c:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity;

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
    .locals 4

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity$a;->a:La5/k;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity$a;->b:Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->matModel:Lcom/hippotec/redsea/model/MatModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/MatModel;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity$a$a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity$a;->c:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity$a;->b:Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity$a$a;-><init>(Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity;Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ls5/t;->S0(Ljava/lang/String;LD5/l;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity$a;->c:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity$a;->c:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity;

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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity$a;->a(Lorg/json/JSONObject;)V

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
