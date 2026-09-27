.class public Lcom/hippotec/redsea/activities/HomeActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/HomeActivity;->j7(Lcom/hippotec/redsea/model/dto/PowerDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/PowerDevice;

.field public final synthetic b:Lcom/hippotec/redsea/activities/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity$x;->b:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/HomeActivity$x;->a:Lcom/hippotec/redsea/model/dto/PowerDevice;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/HomeActivity$x;Lcom/hippotec/redsea/model/dto/PowerDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity$x;->b(Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/hippotec/redsea/model/dto/PowerDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity$x;->b:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->m4(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity$x;->b:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 16
    .line 17
    new-instance v1, Lb4/U0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lb4/U0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity$x;->b:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity$x;->b:Lcom/hippotec/redsea/activities/HomeActivity;

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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity$x;->a:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->save()J

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity$x;->b:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity$x;->a:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 9
    .line 10
    new-instance v1, Lb4/X0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lb4/X0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity$x;Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/activities/HomeActivity;->v4(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
