.class public Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->S2(La5/k;LD5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD5/f;

.field public final synthetic b:La5/k;

.field public final synthetic c:Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;LD5/f;La5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$b;->c:Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$b;->a:LD5/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$b;->b:La5/k;

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
.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$b;->c:Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$b;->c:Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$b;->c:Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isPartial()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$b;->a:LD5/f;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/managers/u;->c()Lcom/hippotec/redsea/managers/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$b;->c:Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->q2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/u;->b(Lcom/hippotec/redsea/model/MatModel;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$b;->b:La5/k;

    .line 44
    .line 45
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$b$a;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$b$a;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$b;Lcom/hippotec/redsea/model/dto/MatMaterial;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, La5/k;->B1(Lcom/hippotec/redsea/model/dto/MatMaterial;LD5/l;)V

    .line 51
    .line 52
    .line 53
    return-void
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
