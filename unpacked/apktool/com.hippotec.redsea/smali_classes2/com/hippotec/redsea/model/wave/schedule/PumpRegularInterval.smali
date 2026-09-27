.class public Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;
.super Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;
.source "SourceFile"


# instance fields
.field public frt:I

.field public rrt:I

.field public tmp:I


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;ILcom/hippotec/redsea/model/wave/WaveDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;-><init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;ILcom/hippotec/redsea/model/wave/WaveDirection;)V

    .line 2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getTemperature()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;->setTmp(I)V

    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getForwardDuration()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;->setFrt(I)V

    .line 4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getReverseDuration()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;->setRrt(I)V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;-><init>(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;)V

    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;->getTmp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;->setTmp(I)V

    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;->getFrt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;->setFrt(I)V

    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;->getRrt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;->setRrt(I)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;-><init>(Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;->clone()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    move-result-object v0

    return-object v0
.end method

.method public getFrt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;->frt:I

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->name:Ljava/lang/String;

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

.method public getRrt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;->rrt:I

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

.method public getTmp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;->tmp:I

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
    iput p1, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;->frt:I

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

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->name:Ljava/lang/String;

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
    iput p1, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;->rrt:I

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

.method public setTmp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;->tmp:I

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
