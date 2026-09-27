.class public Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->f3(Lcom/hippotec/redsea/model/dto/DoseHead;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public final synthetic b:Ls5/t;

.field public final synthetic c:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Lcom/hippotec/redsea/model/dto/DoseHead;Ls5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;->c:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;->a:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;->b:Ls5/t;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;->b(Ls5/t;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ls5/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;->c:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    .line 2
    .line 3
    check-cast p1, LY4/H;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->s2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LY4/H;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;->c:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->o2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public c(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;->c:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;->a:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->k2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;->c:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->i2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;->b:Ls5/t;

    .line 23
    .line 24
    new-instance v1, Ls4/v1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Ls4/v1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;Ls5/t;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0xafc8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;->c:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->h2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/hippotec/redsea/api/error/ApiErrorCode;->HeadInPriming:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;->c:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/ApiError;->getArgument()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->k2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;->c:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->p2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;->c:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->o2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;->c:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;->a:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->r2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 48
    .line 49
    .line 50
    return-void
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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;->c(Lorg/json/JSONObject;)V

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
