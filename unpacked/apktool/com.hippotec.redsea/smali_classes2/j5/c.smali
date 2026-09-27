.class public final Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/c$a;
    }
.end annotation


# static fields
.field public static final f:Lj5/c$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;

.field public c:Lcom/hippotec/redsea/model/shortcuts/delay/model/PowerOffDelay;

.field public d:Ljava/lang/Integer;

.field public final e:Lcom/hippotec/redsea/model/dto/Aquarium;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj5/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj5/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj5/c;->f:Lj5/c$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lj5/a;)V
    .locals 2

    const-string v0, "ssodc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lj5/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj5/c;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;

    invoke-virtual {p1}, Lj5/a;->e()Lk5/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;-><init>(Lk5/c;)V

    iput-object v0, p0, Lj5/c;->b:Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;

    .line 4
    new-instance v0, Lcom/hippotec/redsea/model/shortcuts/delay/model/PowerOffDelay;

    invoke-virtual {p1}, Lj5/a;->d()Lk5/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/shortcuts/delay/model/PowerOffDelay;-><init>(Lk5/a;)V

    iput-object v0, p0, Lj5/c;->c:Lcom/hippotec/redsea/model/shortcuts/delay/model/PowerOffDelay;

    .line 5
    invoke-virtual {p1}, Lj5/a;->b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj5/c;->d:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lj5/a;->a()Lcom/hippotec/redsea/model/dto/Aquarium;

    move-result-object p1

    iput-object p1, p0, Lj5/c;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;Lcom/hippotec/redsea/model/shortcuts/delay/model/PowerOffDelay;Ljava/lang/Integer;Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 1

    const-string v0, "hwid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sockets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aquarium"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lj5/c;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/shortcuts/delay/model/PowerOffDelay;->clone()Lcom/hippotec/redsea/model/shortcuts/delay/model/PowerOffDelay;

    move-result-object p1

    iput-object p1, p0, Lj5/c;->c:Lcom/hippotec/redsea/model/shortcuts/delay/model/PowerOffDelay;

    .line 10
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;->clone()Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;

    move-result-object p1

    iput-object p1, p0, Lj5/c;->b:Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;

    .line 11
    iput-object p4, p0, Lj5/c;->d:Ljava/lang/Integer;

    .line 12
    iput-object p5, p0, Lj5/c;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    return-void
.end method


# virtual methods
.method public final a()Lj5/c;
    .locals 7

    .line 1
    new-instance v6, Lj5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj5/c;->b:Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;

    .line 6
    .line 7
    iget-object v3, p0, Lj5/c;->c:Lcom/hippotec/redsea/model/shortcuts/delay/model/PowerOffDelay;

    .line 8
    .line 9
    iget-object v4, p0, Lj5/c;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lj5/c;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lj5/c;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;Lcom/hippotec/redsea/model/shortcuts/delay/model/PowerOffDelay;Ljava/lang/Integer;Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 15
    .line 16
    .line 17
    return-object v6
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b(Lj5/c;)Z
    .locals 2

    .line 1
    const-string v0, "sodf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lj5/c;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, p0, Lj5/c;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lj5/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lj5/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lj5/c;->b:Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;

    .line 27
    .line 28
    iget-object v1, p0, Lj5/c;->b:Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;->equal(Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lj5/c;->c:Lcom/hippotec/redsea/model/shortcuts/delay/model/PowerOffDelay;

    .line 37
    .line 38
    iget-object v0, p0, Lj5/c;->c:Lcom/hippotec/redsea/model/shortcuts/delay/model/PowerOffDelay;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/shortcuts/delay/model/PowerOffDelay;->equal(Lcom/hippotec/redsea/model/shortcuts/delay/model/PowerOffDelay;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
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

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/c;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final d()Lcom/hippotec/redsea/model/dto/Device;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/c;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDeviceWith(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj5/c;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDisplayName(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final g()Lcom/hippotec/redsea/model/shortcuts/delay/model/PowerOffDelay;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/c;->c:Lcom/hippotec/redsea/model/shortcuts/delay/model/PowerOffDelay;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final h()Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/c;->b:Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/c;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
