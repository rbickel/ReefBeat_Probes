.class public LB5/Y;
.super LB5/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB5/f;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB5/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "UpdateAquariumData-constructor"

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
.method public v()V
    .locals 2

    .line 1
    invoke-super {p0}, LB5/f;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB5/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "UpdateAquariumData-writeData"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB5/f;->b:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 12
    .line 13
    iget-object v1, p0, LB5/f;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->delete(Lcom/hippotec/redsea/model/dto/Aquarium;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LB5/f;->b:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 19
    .line 20
    iget-object v1, p0, LB5/f;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->save(Lcom/hippotec/redsea/model/dto/Aquarium;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
