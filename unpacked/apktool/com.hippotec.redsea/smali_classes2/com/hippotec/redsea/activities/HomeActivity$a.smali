.class public Lcom/hippotec/redsea/activities/HomeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/HomeActivity;->i7(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld5/n;

.field public final synthetic b:Ls5/t;

.field public final synthetic c:Lcom/hippotec/redsea/activities/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;Ld5/n;Ls5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity$a;->c:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/HomeActivity$a;->a:Ld5/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/activities/HomeActivity$a;->b:Ls5/t;

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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity$a;->c:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity$a;->c:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/HomeActivity;->v2()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity$a;->c:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity$a;->b:Ls5/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/HomeActivity;->s4(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity$a;->c:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity$a;->c:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hippotec/redsea/activities/HomeActivity;->E4(Lcom/hippotec/redsea/activities/HomeActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity$a;->a:Ld5/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity$a;->a:Ld5/n;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ld5/n;->m1(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity$a;->c:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity$a;->b:Ls5/t;

    .line 30
    .line 31
    invoke-virtual {v0}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/HomeActivity;->s4(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 36
    .line 37
    .line 38
    return-void
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
