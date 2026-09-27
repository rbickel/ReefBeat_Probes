.class public Lv5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field public c:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public d:Lv5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/utils/BuildConfigUtils;->isClient()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0xea60

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x4e20

    .line 12
    .line 13
    :goto_0
    sput v0, Lv5/f;->e:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lv5/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/f;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

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
    iput-object p1, p0, Lv5/f;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lv5/c;

    .line 18
    .line 19
    iget-object v0, p0, Lv5/f;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lv5/c;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lv5/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv5/f;->d:Lv5/c;

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
.end method

.method public static synthetic a(Lv5/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/f;->d(Z)V

    return-void
.end method

.method public static synthetic b(Lv5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5/f;->e()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lv5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv5/d;-><init>(Lv5/f;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lv5/f;->b:Ljava/lang/Runnable;

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
.end method

.method public final synthetic d(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lv5/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "==== Waiting for next BEAT for "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget v0, Lv5/f;->e:I

    .line 17
    .line 18
    div-int/lit16 v1, v0, 0x3e8

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "sec. ===="

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "HeartBeatTimer"

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lv5/f;->a:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v1, p0, Lv5/f;->b:Ljava/lang/Runnable;

    .line 40
    .line 41
    int-to-long v2, v0

    .line 42
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method public final synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/f;->d:Lv5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "++++ Start timer with Aquarium >> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv5/f;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " Online: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lv5/f;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "HeartBeatTimer"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lv5/f;->d:Lv5/c;

    .line 49
    .line 50
    new-instance v1, Lv5/e;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lv5/e;-><init>(Lv5/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lv5/c;->d(LD5/f;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv5/f;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv5/f;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lv5/f;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "---- Teardown timer for Aquarium >> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv5/f;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "HeartBeatTimer"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lv5/f;->a:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lv5/f;->a:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v2, p0, Lv5/f;->b:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lv5/f;->a:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lv5/f;->d:Lv5/c;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object v1, p0, Lv5/f;->d:Lv5/c;

    .line 51
    .line 52
    :cond_1
    return-void
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
.end method
