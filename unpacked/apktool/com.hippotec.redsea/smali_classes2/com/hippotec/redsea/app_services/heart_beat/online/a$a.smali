.class public Lcom/hippotec/redsea/app_services/heart_beat/online/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/app_services/heart_beat/online/a;->b(LD5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD5/e;

.field public final synthetic b:Lcom/hippotec/redsea/app_services/heart_beat/online/a;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/app_services/heart_beat/online/a;LD5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/app_services/heart_beat/online/a$a;->b:Lcom/hippotec/redsea/app_services/heart_beat/online/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/app_services/heart_beat/online/a$a;->a:LD5/e;

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
.method public a(Lcom/hippotec/redsea/model/led/ServerLedDashboard;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/app_services/heart_beat/online/a$a;->b:Lcom/hippotec/redsea/app_services/heart_beat/online/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx5/a;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setDashboard(Lcom/hippotec/redsea/model/led/ServerLedDashboard;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/app_services/heart_beat/online/a$a;->b:Lcom/hippotec/redsea/app_services/heart_beat/online/a;

    .line 11
    .line 12
    iget-object p1, p1, Lx5/a;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v1, "dashboard"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/app_services/heart_beat/online/a$a;->b:Lcom/hippotec/redsea/app_services/heart_beat/online/a;

    .line 22
    .line 23
    iget-object v0, p1, Lx5/a;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hippotec/redsea/app_services/heart_beat/online/a$a;->a:LD5/e;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/app_services/heart_beat/online/a;->m(Lcom/hippotec/redsea/app_services/heart_beat/online/a;Ljava/util/HashMap;LD5/e;)Z

    .line 28
    .line 29
    .line 30
    return-void
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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/app_services/heart_beat/online/a$a;->b:Lcom/hippotec/redsea/app_services/heart_beat/online/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx5/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/app_services/heart_beat/online/a$a;->b:Lcom/hippotec/redsea/app_services/heart_beat/online/a;

    .line 7
    .line 8
    iget-object p1, p1, Lx5/a;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v1, "dashboard"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hippotec/redsea/app_services/heart_beat/online/a$a;->b:Lcom/hippotec/redsea/app_services/heart_beat/online/a;

    .line 18
    .line 19
    iget-object v0, p1, Lx5/a;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/app_services/heart_beat/online/a$a;->a:LD5/e;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/app_services/heart_beat/online/a;->m(Lcom/hippotec/redsea/app_services/heart_beat/online/a;Ljava/util/HashMap;LD5/e;)Z

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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/led/ServerLedDashboard;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/a$a;->a(Lcom/hippotec/redsea/model/led/ServerLedDashboard;)V

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
