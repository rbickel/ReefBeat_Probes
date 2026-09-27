.class public Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dfToDate:Ljava/text/SimpleDateFormat;

.field private static final nf:Ljava/text/NumberFormat;


# instance fields
.field private date:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "setup_date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private days:I
    .annotation runtime LQ3/b;
        value = "days_of_usage"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private isMetric:Z

.field private length:D
    .annotation runtime LQ3/b;
        value = "length"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "material_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->nf:Ljava/text/NumberFormat;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->dfToDate:Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->length:D

    .line 4
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->date:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->days:I

    .line 6
    iput-boolean p5, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->isMetric:Z

    return-void
.end method

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->lambda$fromJson$0(Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;)I

    move-result p0

    return p0
.end method

.method public static fromJson(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;",
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
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel$1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel$1;-><init>()V

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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;

    .line 35
    .line 36
    iput-boolean p1, v1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->isMetric:Z

    .line 37
    .line 38
    iget-wide v2, v1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->length:D

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->name:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, " "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    array-length v3, v2

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    if-ge v4, v3, :cond_0

    .line 59
    .line 60
    aget-object v5, v2, v4

    .line 61
    .line 62
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getCmFromMeter(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iput-wide v5, v1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->length:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Lcom/hippotec/redsea/activities/devices/mat/settings/b0;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/b0;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    return-object p0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static getMockData(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;",
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
    const/4 v1, 0x1

    .line 7
    :goto_0
    const/16 v2, 0x9

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "2022-12-0"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    rsub-int/lit8 v4, v1, 0xa

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "T00:00:00"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    mul-int/lit8 v7, v1, 0xa

    .line 38
    .line 39
    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    move v8, p0

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;-><init>(DLjava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
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
.end method

.method private static synthetic lambda$fromJson$0(Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->date:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->date:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method


# virtual methods
.method public getAsCSVString(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->getDateText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->getName(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->getDaysText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "%s,%s,%s"

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
.end method

.method public getDateText()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->dfToDate:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->date:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->isMetric:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v2, "dd.MM.yyy"

    .line 16
    .line 17
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v2, "MM.dd.yyy"

    .line 30
    .line 31
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    const-string v0, ""

    .line 42
    .line 43
    return-object v0
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

.method public getDaysText()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->days:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->length:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "-"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->length:D

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getMeterFromCm(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->isMetric:Z

    .line 21
    .line 22
    const-string v3, " "

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->nf:Ljava/text/NumberFormat;

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f100565

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getFeetFromMeter(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->nf:Ljava/text/NumberFormat;

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1003d8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public setMetric(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryViewModel;->isMetric:Z

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
