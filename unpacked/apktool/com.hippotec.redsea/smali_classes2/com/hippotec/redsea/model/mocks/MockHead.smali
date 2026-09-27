.class public Lcom/hippotec/redsea/model/mocks/MockHead;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private headId:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hippotec/redsea/model/mocks/MockHead;->headId:I

    .line 5
    .line 6
    return-void
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

.method public static create(I)Lcom/hippotec/redsea/model/mocks/MockHead;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/mocks/MockHead;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/mocks/MockHead;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public getAutoDosedToday()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/mocks/MockHead;->headId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    const/high16 v2, 0x42480000    # 50.0f

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getContainerVolume()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/mocks/MockHead;->headId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x459c4000    # 5000.0f

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    return v0
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

.method public getDailyDose()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/mocks/MockHead;->headId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x7d0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x1f4

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x154

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    return v0
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

.method public getDoseSlices()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/mocks/MockHead;->isSetup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/hippotec/redsea/model/mocks/MockHead;->headId:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_3

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    const/4 v2, 0x4

    .line 29
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    return v3

    .line 32
    :cond_4
    return v1
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

.method public getDosesToday()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/mocks/MockHead;->headId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    const/4 v2, 0x3

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getManualDosedToday()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/mocks/MockHead;->headId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa2d

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/mocks/MockHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Supplement;->getDisplayName()Ljava/lang/String;

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

.method public getRemainingDays()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/mocks/MockHead;->isMonitorStockLevel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/hippotec/redsea/model/mocks/MockHead;->headId:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-ne v0, v3, :cond_3

    .line 25
    .line 26
    return v4

    .line 27
    :cond_3
    if-ne v0, v4, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    return v1
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

.method public getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/mocks/MockHead;->headId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0
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

.method public getState()Lcom/hippotec/redsea/model/base/HeadState;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/mocks/MockHead;->headId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/hippotec/redsea/model/base/HeadState;->On:Lcom/hippotec/redsea/model/base/HeadState;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/hippotec/redsea/model/base/HeadState;->On:Lcom/hippotec/redsea/model/base/HeadState;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/hippotec/redsea/model/base/HeadState;->On:Lcom/hippotec/redsea/model/base/HeadState;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/hippotec/redsea/model/base/HeadState;->On:Lcom/hippotec/redsea/model/base/HeadState;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    sget-object v0, Lcom/hippotec/redsea/model/base/HeadState;->NotSetup:Lcom/hippotec/redsea/model/base/HeadState;

    .line 28
    .line 29
    return-object v0
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

.method public getStockLevel()Lcom/hippotec/redsea/model/base/StockLevelState;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/mocks/MockHead;->headId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/hippotec/redsea/model/base/StockLevelState;->High:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/hippotec/redsea/model/base/StockLevelState;->Low:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/hippotec/redsea/model/base/StockLevelState;->Low:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/hippotec/redsea/model/base/StockLevelState;->Low:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    sget-object v0, Lcom/hippotec/redsea/model/base/StockLevelState;->High:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 28
    .line 29
    return-object v0
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

.method public getStockLevelDef()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/mocks/MockHead;->getStockLevel()Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/StockLevelState;->intDef()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getStockLowLevel()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/mocks/MockHead;->headId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/hippotec/redsea/model/dto/Supplement;

    .line 7
    .line 8
    sget-object v1, Lcom/hippotec/redsea/model/base/SupplementType;->MAGNESIUM:Lcom/hippotec/redsea/model/base/SupplementType;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/Supplement;-><init>(Lcom/hippotec/redsea/model/base/SupplementType;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/hippotec/redsea/model/dto/Supplement;

    .line 18
    .line 19
    sget-object v1, Lcom/hippotec/redsea/model/base/SupplementType;->CALCIUM:Lcom/hippotec/redsea/model/base/SupplementType;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/Supplement;-><init>(Lcom/hippotec/redsea/model/base/SupplementType;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    new-instance v0, Lcom/hippotec/redsea/model/dto/Supplement;

    .line 29
    .line 30
    sget-object v1, Lcom/hippotec/redsea/model/base/SupplementType;->KH_ALKALINITY:Lcom/hippotec/redsea/model/base/SupplementType;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/Supplement;-><init>(Lcom/hippotec/redsea/model/base/SupplementType;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 v1, 0x4

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    new-instance v0, Lcom/hippotec/redsea/model/dto/Supplement;

    .line 40
    .line 41
    sget-object v1, Lcom/hippotec/redsea/model/base/SupplementType;->NO3_PO4_X:Lcom/hippotec/redsea/model/base/SupplementType;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/Supplement;-><init>(Lcom/hippotec/redsea/model/base/SupplementType;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v0, Lcom/hippotec/redsea/model/dto/Supplement;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/Supplement;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0
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

.method public isCalibrated()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/mocks/MockHead;->getState()Lcom/hippotec/redsea/model/base/HeadState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/HeadState;->isCalibrated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public isDoseCompensation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFoodHead()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMalfunction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/mocks/MockHead;->getState()Lcom/hippotec/redsea/model/base/HeadState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/HeadState;->isMalfunction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public isMonitorStockLevel()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/mocks/MockHead;->headId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    return v1

    .line 15
    :cond_2
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    return v1

    .line 19
    :cond_3
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isNoAutoDose()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/mocks/MockHead;->isScheduleEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public isScheduleEnabled()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/mocks/MockHead;->headId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/mocks/MockHead;->getState()Lcom/hippotec/redsea/model/base/HeadState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/HeadState;->isScheduleOff()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/mocks/MockHead;->getState()Lcom/hippotec/redsea/model/base/HeadState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/HeadState;->isScheduleOff()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v2, 0x3

    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/mocks/MockHead;->getState()Lcom/hippotec/redsea/model/base/HeadState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/HeadState;->isScheduleOff()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr v0, v1

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v2, 0x4

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/mocks/MockHead;->getState()Lcom/hippotec/redsea/model/base/HeadState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/HeadState;->isScheduleOff()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v1

    .line 54
    return v0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return v0
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

.method public isSetup()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/mocks/MockHead;->headId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    return v1

    .line 15
    :cond_2
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    return v1

    .line 19
    :cond_3
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isShowOnHomePage()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/mocks/MockHead;->headId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    return v1

    .line 15
    :cond_2
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    return v1

    .line 19
    :cond_3
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public needRecalibration()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public valid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/mocks/MockHead;->isSetup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/mocks/MockHead;->isMalfunction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
