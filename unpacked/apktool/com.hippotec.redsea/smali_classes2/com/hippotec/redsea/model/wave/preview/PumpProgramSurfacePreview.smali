.class public Lcom/hippotec/redsea/model/wave/preview/PumpProgramSurfacePreview;
.super Lcom/hippotec/redsea/model/wave/preview/APumpProgramPreview;
.source "SourceFile"


# instance fields
.field public pd:D


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;Lcom/hippotec/redsea/model/wave/WaveDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/model/wave/preview/APumpProgramPreview;-><init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;Lcom/hippotec/redsea/model/wave/WaveDirection;)V

    .line 2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPulseDuration()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/model/wave/preview/PumpProgramSurfacePreview;->setPd(D)V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/wave/preview/PumpProgramSurfacePreview;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/wave/preview/APumpProgramPreview;-><init>(Lcom/hippotec/redsea/model/wave/preview/APumpProgramPreview;)V

    .line 4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/preview/PumpProgramSurfacePreview;->getPd()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/model/wave/preview/PumpProgramSurfacePreview;->setPd(D)V

    return-void
.end method


# virtual methods
.method public getPd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/wave/preview/PumpProgramSurfacePreview;->pd:D

    .line 2
    .line 3
    return-wide v0
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
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/preview/PumpProgramSurfacePreview;->getPd()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "pd"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setPd(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/wave/preview/PumpProgramSurfacePreview;->pd:D

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
