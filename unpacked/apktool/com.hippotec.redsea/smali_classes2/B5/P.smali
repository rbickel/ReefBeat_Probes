.class public LB5/P;
.super LB5/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LB5/f;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB5/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "InsertAquariumData-constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
    const-string v1, "InsertAquariumData-writeData"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB5/f;->b:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 12
    .line 13
    iget-object v1, p0, LB5/f;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->save(Lcom/hippotec/redsea/model/dto/Aquarium;)Ljava/lang/Long;

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
.end method
