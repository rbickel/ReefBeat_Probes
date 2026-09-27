.class public Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dateTimeStamp:J
    .annotation runtime LQ3/b;
        value = "date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private head1Dosed:Ljava/lang/Float;
    .annotation runtime LQ3/b;
        value = "1"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private head2Dosed:Ljava/lang/Float;
    .annotation runtime LQ3/b;
        value = "2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private head3Dosed:Ljava/lang/Float;
    .annotation runtime LQ3/b;
        value = "3"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private head4Dosed:Ljava/lang/Float;
    .annotation runtime LQ3/b;
        value = "4"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->dateTimeStamp:J

    .line 10
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head1Dosed:Ljava/lang/Float;

    .line 11
    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head2Dosed:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->dateTimeStamp:J

    .line 4
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head1Dosed:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head2Dosed:Ljava/lang/Float;

    .line 6
    iput-object p5, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head3Dosed:Ljava/lang/Float;

    .line 7
    iput-object p6, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head4Dosed:Ljava/lang/Float;

    return-void
.end method

.method private formatVolume(Ljava/lang/Float;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "-"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "%s"

    .line 42
    .line 43
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
    .line 48
    .line 49
.end method

.method public static fromJson(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;",
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
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel$1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel$1;-><init>()V

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


# virtual methods
.method public getDateTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->dateTimeStamp:J

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

.method public getDayText(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->dateTimeStamp:J

    .line 4
    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    mul-long/2addr v1, v3

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "MM/dd"

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v1, "dd/MM"

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v1, "UTC"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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

.method public getHead1Dosed()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head1Dosed:Ljava/lang/Float;

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

.method public getTotalPerDayAsExportText()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head3Dosed:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head1Dosed:Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->formatVolume(Ljava/lang/Float;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head2Dosed:Ljava/lang/Float;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->formatVolume(Ljava/lang/Float;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head1Dosed:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->formatVolume(Ljava/lang/Float;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head2Dosed:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-direct {p0, v2, v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->formatVolume(Ljava/lang/Float;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head3Dosed:Ljava/lang/Float;

    .line 36
    .line 37
    invoke-direct {p0, v3, v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->formatVolume(Ljava/lang/Float;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head4Dosed:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {p0, v4, v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->formatVolume(Ljava/lang/Float;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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

.method public getTotalPerDayAsText()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head3Dosed:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head1Dosed:Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->formatVolume(Ljava/lang/Float;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head2Dosed:Ljava/lang/Float;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->formatVolume(Ljava/lang/Float;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head1Dosed:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->formatVolume(Ljava/lang/Float;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head2Dosed:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-direct {p0, v2, v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->formatVolume(Ljava/lang/Float;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head3Dosed:Ljava/lang/Float;

    .line 36
    .line 37
    invoke-direct {p0, v3, v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->formatVolume(Ljava/lang/Float;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->head4Dosed:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {p0, v4, v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->formatVolume(Ljava/lang/Float;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
