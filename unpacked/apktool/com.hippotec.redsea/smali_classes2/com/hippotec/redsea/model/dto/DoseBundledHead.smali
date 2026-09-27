.class public Lcom/hippotec/redsea/model/dto/DoseBundledHead;
.super LY5/e;
.source "SourceFile"


# annotations
.annotation runtime LZ5/c;
    value = "uid, supplementUid"
.end annotation


# instance fields
.field private ratio:Ljava/lang/Double;

.field private supplement:Ljava/lang/String;

.field private supplementUid:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->uid:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->supplementUid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Supplement;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->ratio:Ljava/lang/Double;

    .line 3
    new-instance p2, Lcom/google/gson/d;

    invoke-direct {p2}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/d;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->supplement:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Supplement;->getUid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->supplementUid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRatio()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->ratio:Ljava/lang/Double;

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

.method public getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->supplement:Ljava/lang/String;

    .line 7
    .line 8
    const-class v2, Lcom/hippotec/redsea/model/dto/Supplement;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hippotec/redsea/model/dto/Supplement;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getSupplementUid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Supplement;->getUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->uid:Ljava/lang/String;

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

.method public setRatio(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->ratio:Ljava/lang/Double;

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

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->uid:Ljava/lang/String;

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
