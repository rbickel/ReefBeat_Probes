.class public Lcom/hippotec/redsea/model/wave/preview/PumpProgramRandomPreview;
.super Lcom/hippotec/redsea/model/wave/preview/APumpProgramPreview;
.source "SourceFile"


# instance fields
.field public frt:I

.field public rrt:I


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;Lcom/hippotec/redsea/model/wave/WaveDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/model/wave/preview/APumpProgramPreview;-><init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;Lcom/hippotec/redsea/model/wave/WaveDirection;)V

    .line 2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getForwardDuration()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/wave/preview/PumpProgramRandomPreview;->setFrt(I)V

    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getReverseDuration()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/preview/PumpProgramRandomPreview;->setRrt(I)V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/wave/preview/PumpProgramRandomPreview;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/wave/preview/APumpProgramPreview;-><init>(Lcom/hippotec/redsea/model/wave/preview/APumpProgramPreview;)V

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/preview/PumpProgramRandomPreview;->getFrt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/preview/PumpProgramRandomPreview;->setFrt(I)V

    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/preview/PumpProgramRandomPreview;->getRrt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/preview/PumpProgramRandomPreview;->setRrt(I)V

    return-void
.end method


# virtual methods
.method public getFrt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/wave/preview/PumpProgramRandomPreview;->frt:I

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

.method public getRequest()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/model/wave/preview/APumpProgramPreview;->getRequest()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/preview/PumpProgramRandomPreview;->getFrt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "frt"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/preview/PumpProgramRandomPreview;->getRrt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "rrt"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public getRrt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/wave/preview/PumpProgramRandomPreview;->rrt:I

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

.method public setFrt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/wave/preview/PumpProgramRandomPreview;->frt:I

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

.method public setRrt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/wave/preview/PumpProgramRandomPreview;->rrt:I

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
