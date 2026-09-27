.class public Lv5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv5/k;


# direct methods
.method public constructor <init>(Lv5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/k$a;->b:Lv5/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic a(Lv5/k$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/k$a;->b(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv5/k$a;->b:Lv5/k;

    .line 2
    .line 3
    invoke-static {p1}, Lv5/k;->c(Lv5/k;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lv5/k$a;->b:Lv5/k;

    .line 11
    .line 12
    invoke-static {p1}, Lv5/k;->c(Lv5/k;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x3a98

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/k$a;->b:Lv5/k;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/k;->b(Lv5/k;)Lv5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "++++ Start timer with Aquarium >> "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lv5/k$a;->b:Lv5/k;

    .line 21
    .line 22
    invoke-static {v1}, Lv5/k;->a(Lv5/k;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " Online: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv5/k$a;->b:Lv5/k;

    .line 39
    .line 40
    invoke-static {v1}, Lv5/k;->a(Lv5/k;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "HeartBeatTimer"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lv5/k$a;->b:Lv5/k;

    .line 61
    .line 62
    invoke-static {v0}, Lv5/k;->b(Lv5/k;)Lv5/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lv5/j;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lv5/j;-><init>(Lv5/k$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lv5/i;->d(LD5/f;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
