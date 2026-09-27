.class Lcom/hippotec/redsea/utils/MPAndroidChartHelper$1;
.super LN1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createBottomAxis(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/utils/MPAndroidChartHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$1;->this$0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 2
    .line 3
    invoke-direct {p0}, LN1/f;-><init>()V

    .line 4
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


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$1;->this$0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->c(Lcom/hippotec/redsea/utils/MPAndroidChartHelper;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/hippotec/redsea/utils/DateParser;->chosenWeekFormat:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    float-to-long v1, p1

    .line 22
    invoke-static {v1, v2}, Lcom/hippotec/redsea/utils/DateParser;->getDate(J)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    float-to-int p1, p1

    .line 32
    invoke-static {p1, v1}, Lcom/hippotec/redsea/utils/ConvertionHelper;->fromMinutesIntToTimeString(IZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/utils/DateParser;->hmOnlyDateFormat:Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    float-to-long v1, p1

    .line 40
    invoke-static {v1, v2}, Lcom/hippotec/redsea/utils/DateParser;->getDate(J)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object v0, Lcom/hippotec/redsea/utils/DateParser;->hourDateFormat:Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    float-to-long v1, p1

    .line 52
    invoke-static {v1, v2}, Lcom/hippotec/redsea/utils/DateParser;->getDate(J)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
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
