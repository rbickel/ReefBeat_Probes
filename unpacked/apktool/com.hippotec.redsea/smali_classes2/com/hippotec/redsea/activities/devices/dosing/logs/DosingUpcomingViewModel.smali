.class public Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$Type;
    }
.end annotation


# static fields
.field private static headNames:[Ljava/lang/String;


# instance fields
.field private headName:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "head"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private time:I
    .annotation runtime LQ3/b;
        value = "time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private type:Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$Type;
    .annotation runtime LQ3/b;
        value = "dose_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private volume:Ljava/lang/Float;
    .annotation runtime LQ3/b;
        value = "volume"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BO3"

    .line 2
    .line 3
    const-string v1, "CAL"

    .line 4
    .line 5
    const-string v2, "Alk"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->headNames:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static fromJson(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/utils/Utils;->getGson()Lcom/google/gson/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/d;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static getMockData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->random()Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->random()Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->random()Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->random()Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->random()Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->random()Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
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

.method private static random()Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x5a0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/lit8 v2, v2, 0x3c

    .line 18
    .line 19
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->time:I

    .line 20
    .line 21
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->randomHeadName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->headName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x42c80000    # 100.0f

    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->volume:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$Type;->random()Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$Type;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->type:Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$Type;

    .line 45
    .line 46
    return-object v0
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

.method private static randomHeadName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->headNames:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0
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


# virtual methods
.method public getAsCSVString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getTimeText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getHeadName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getVolumeText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getTypeText(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "%s,%s,%s,%s"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
.end method

.method public getHeadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->headName:Ljava/lang/String;

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

.method public getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->time:I

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

.method public getTimeInMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->time:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    return v0
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

.method public getTimeText()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getTimeInMinutes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x3c

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getTimeInMinutes()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    rem-int/lit8 v1, v1, 0x3c

    .line 12
    .line 13
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->time:I

    .line 14
    .line 15
    rem-int/lit8 v2, v2, 0x3c

    .line 16
    .line 17
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "%02d:%02d:%02d"

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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

.method public getType()Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->type:Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$Type;

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

.method public getTypeText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->type:Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$Type;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$Type;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getVolumeText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->volume:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->volume:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "%s"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

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
