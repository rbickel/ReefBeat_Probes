.class public Lv5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public b:Lv5/g;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lv5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/i;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/i;->b:Lv5/g;

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

.method public static synthetic a(Lv5/i;LD5/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv5/i;->c(LD5/f;Z)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/i;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final synthetic c(LD5/f;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "++++ Finish heartbeat for Aquarium >> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv5/i;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

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
    const-string v1, "DataHeartBeatAppService"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lv5/i;->b:Lv5/g;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, p2, v1}, Lv5/g;->a(ZI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

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
.end method

.method public d(LD5/f;)V
    .locals 2

    .line 1
    new-instance v0, Lv5/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv5/h;-><init>(Lv5/i;LD5/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv5/i;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lx5/u0;

    .line 13
    .line 14
    iget-object v1, p0, Lv5/i;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lx5/u0;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lw5/k;

    .line 21
    .line 22
    iget-object v1, p0, Lv5/i;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lw5/k;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Lv5/a;->a(LD5/f;)V

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
