.class public final Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval$Companion;


# instance fields
.field private direction:Ljava/lang/String;

.field private duration:I

.field private waveUid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->Companion:Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "waveUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->waveUid:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->duration:I

    .line 8
    iput-object p3, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->direction:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm5/b;)V
    .locals 1

    const-string v0, "interval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lm5/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->waveUid:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lm5/b;->b()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->duration:I

    .line 4
    invoke-virtual {p1}, Lm5/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->direction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->waveUid:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->duration:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->direction:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->direction:Ljava/lang/String;

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

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->duration:I

    .line 2
    .line 3
    return v0
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

.method public final getWaveProgram()Lcom/hippotec/redsea/model/dto/PumpsProgram;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->E()Lcom/hippotec/redsea/managers/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->waveUid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/x;->u(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getPumpsProgram(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
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

.method public final getWaveUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->waveUid:Ljava/lang/String;

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

.method public final setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->direction:Ljava/lang/String;

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

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->duration:I

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

.method public final setWaveUid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->waveUid:Ljava/lang/String;

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
.end method
