.class public Lx5/u0;
.super Lv5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/a;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic b(Lx5/u0;LD5/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx5/u0;->d(LD5/f;Z)V

    return-void
.end method


# virtual methods
.method public a(LD5/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv5/a;->a(LD5/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx5/u0;->c(LD5/f;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final c(LD5/f;)V
    .locals 1

    .line 1
    new-instance v0, Lx5/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx5/t0;-><init>(Lx5/u0;LD5/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hippotec/redsea/managers/ApplicationManager;->i(LD5/f;)V

    .line 7
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
    .line 25
.end method

.method public final synthetic d(LD5/f;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;

    .line 9
    .line 10
    iget-object v0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->a(LD5/f;)V

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
