.class public Lcom/hippotec/redsea/model/dto/DoseBundledHeads;
.super LY5/e;
.source "SourceFile"


# instance fields
.field public head1:Lcom/hippotec/redsea/model/dto/DoseBundledHead;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field public head2:Lcom/hippotec/redsea/model/dto/DoseBundledHead;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field public head3:Lcom/hippotec/redsea/model/dto/DoseBundledHead;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field public head4:Lcom/hippotec/redsea/model/dto/DoseBundledHead;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime LZ5/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->uid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/DoseBundledHead;Lcom/hippotec/redsea/model/dto/DoseBundledHead;Lcom/hippotec/redsea/model/dto/DoseBundledHead;Lcom/hippotec/redsea/model/dto/DoseBundledHead;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->uid:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->head1:Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 6
    iput-object p3, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->head2:Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 7
    iput-object p4, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->head3:Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 8
    iput-object p5, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->head4:Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    return-void
.end method


# virtual methods
.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->uid:Ljava/lang/String;

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

.method public save()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->head1:Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->getUid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->setUid(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->head1:Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 11
    .line 12
    invoke-virtual {v0}, LY5/e;->save()J

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->head2:Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->getUid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->setUid(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->head2:Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 25
    .line 26
    invoke-virtual {v0}, LY5/e;->save()J

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->head3:Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->getUid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->setUid(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->head3:Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 39
    .line 40
    invoke-virtual {v0}, LY5/e;->save()J

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->head4:Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->getUid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DoseBundledHead;->setUid(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->head4:Lcom/hippotec/redsea/model/dto/DoseBundledHead;

    .line 53
    .line 54
    invoke-virtual {v0}, LY5/e;->save()J

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, LY5/e;->save()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
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

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DoseBundledHeads;->uid:Ljava/lang/String;

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
