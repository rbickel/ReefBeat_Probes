.class public Lcom/hippotec/redsea/ui/charts/TimeLineMarkerView;
.super LL1/e;
.source "SourceFile"


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/content/Context;

.field public k:LT1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0b0189

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p2, 0x7f0b0188

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1, p2}, LL1/e;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/TimeLineMarkerView;->j:Landroid/content/Context;

    .line 14
    .line 15
    const p1, 0x7f080a3d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/TimeLineMarkerView;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f080a35

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/TimeLineMarkerView;->i:Landroid/view/View;

    .line 34
    .line 35
    return-void
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
.method public getOffset()LT1/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/charts/TimeLineMarkerView;->k:LT1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT1/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    neg-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    neg-int v2, v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-direct {v0, v1, v2}, LT1/e;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/ui/charts/TimeLineMarkerView;->k:LT1/e;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/charts/TimeLineMarkerView;->k:LT1/e;

    .line 27
    .line 28
    return-object v0
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

.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;LO1/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TimeLineMarkerView >> entry: x: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", y: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LM1/e;->e()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "refreshContent"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2}, LL1/e;->refreshContent(Lcom/github/mikephil/charting/data/Entry;LO1/d;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x42700000    # 60.0f

    .line 51
    .line 52
    div-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    invoke-virtual {p2, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    rem-float/2addr p1, v1

    .line 64
    float-to-int p1, p1

    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/hippotec/redsea/utils/DateParser;->hmOnly24DateUTCFormat:Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hippotec/redsea/ui/charts/TimeLineMarkerView;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public updateState(Z)V
    .locals 2

    .line 1
    const v0, 0x7f080a3d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/ui/charts/TimeLineMarkerView;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f080a35

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/ui/charts/TimeLineMarkerView;->i:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0500d1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0x7f050375

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/ui/charts/TimeLineMarkerView;->h:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const p1, 0x7f0706b3

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const p1, 0x7f0706b2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
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
