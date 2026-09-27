.class public Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field private hour:I
    .annotation runtime LQ3/b;
        value = "hour"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->hour:I

    .line 9
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->head1Dosed:Ljava/lang/Float;

    .line 10
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->head2Dosed:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->hour:I

    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->head1Dosed:Ljava/lang/Float;

    .line 4
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->head2Dosed:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->head3Dosed:Ljava/lang/Float;

    .line 6
    iput-object p5, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->head4Dosed:Ljava/lang/Float;

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
            "Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;",
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
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel$1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel$1;-><init>()V

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

.method private getTotalAsText(II)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    .line 2
    const-string v1, "-"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->head4Dosed:Ljava/lang/Float;

    if-nez p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->formatVolume(Ljava/lang/Float;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->head3Dosed:Ljava/lang/Float;

    if-nez p1, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->formatVolume(Ljava/lang/Float;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->head2Dosed:Ljava/lang/Float;

    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->formatVolume(Ljava/lang/Float;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->head1Dosed:Ljava/lang/Float;

    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->formatVolume(Ljava/lang/Float;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getHead1Dosed()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->head1Dosed:Ljava/lang/Float;

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

.method public getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->hour:I

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

.method public getHourlyText()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->hour:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "%02d:00"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getTotalAsExportText(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->getTotalAsText(II)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public getTotalAsText(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->getTotalAsText(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTotalPerHour()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->head3Dosed:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->head1Dosed:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->head2Dosed:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    filled-new-array {v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->head1Dosed:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->head2Dosed:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->head3Dosed:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->head4Dosed:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    filled-new-array {v0, v1, v2, v3}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
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
