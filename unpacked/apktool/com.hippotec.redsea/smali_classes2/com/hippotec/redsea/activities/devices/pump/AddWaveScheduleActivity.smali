.class public Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;
.super Lcom/hippotec/redsea/activities/base/H;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lcom/hippotec/redsea/managers/x;

.field public j:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public k:Lcom/hippotec/redsea/model/PumpDevice;

.field public l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

.field public m:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

.field public n:Lcom/hippotec/redsea/model/dto/PumpProgram;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public v:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public w:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public x:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

.field public y:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

.field public z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/H;-><init>()V

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

.method public static synthetic A1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->L1(Ljava/util/List;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static D1(II)[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-gt p0, p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "%02d"

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-array p0, p0, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
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

.method private E1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->x:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getDisplayedValues()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->x:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x3c

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getDisplayedValues()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
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

.method private F1(Lcom/hippotec/redsea/model/base/DeviceType;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/managers/x;->w(Lcom/hippotec/redsea/model/base/DeviceType;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LM4/q$a;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, v2

    .line 38
    invoke-direct/range {v3 .. v8}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, LM4/q$a;

    .line 48
    .line 49
    const v1, 0x7f100090

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v2 .. v7}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v0
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

.method private G1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->I1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveDirection()Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/WaveDirection;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->u:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->x:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    rem-int/lit16 v1, v1, 0x5a0

    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x3c

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setValue(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->q:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    rem-int/lit16 v1, v1, 0x5a0

    .line 54
    .line 55
    div-int/lit8 v1, v1, 0x3c

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    rem-int/lit8 v1, v1, 0x3c

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setValue(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->r:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    rem-int/lit8 v1, v1, 0x3c

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->A:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->s:Landroid/view/View;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->s:Landroid/view/View;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->o:Landroid/widget/TextView;

    .line 113
    .line 114
    const v1, 0x7f100115

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->T1()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->p:Landroid/widget/TextView;

    .line 128
    .line 129
    const v1, 0x7f1007de

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->W1()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->V1()V

    .line 143
    .line 144
    .line 145
    return-void
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private H1()V
    .locals 2

    .line 1
    const v0, 0x7f080199

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->o:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0800af

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->p:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080089

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->s:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f080ad3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->t:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f080b20

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->q:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f080409

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->x:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 71
    .line 72
    const v0, 0x7f08062b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 82
    .line 83
    const v0, 0x7f080647

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 93
    .line 94
    const v0, 0x7f080b65

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->r:Landroid/widget/TextView;

    .line 104
    .line 105
    const v0, 0x7f080c71

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->w:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setImageVisibility(Z)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f080c35

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 130
    .line 131
    new-instance v1, Lz4/u;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lz4/u;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f080c7a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->u:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 149
    .line 150
    new-instance v1, Lz4/v;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lz4/v;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    return-void
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private J1()V
    .locals 2

    .line 1
    const v0, 0x7f080a63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method private synthetic M1(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->C1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v5, Lz4/A;

    .line 14
    .line 15
    invoke-direct {v5, p0, v3}, Lz4/A;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private synthetic O1(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->k:Lcom/hippotec/redsea/model/PumpDevice;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->F1(Lcom/hippotec/redsea/model/base/DeviceType;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->u:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Lz4/z;

    .line 20
    .line 21
    invoke-direct {v5, p0, v3}, Lz4/z;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private S1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->n:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getLastTime()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->C:Lcom/hippotec/redsea/managers/x;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->k:Lcom/hippotec/redsea/model/PumpDevice;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/hippotec/redsea/model/wave/PumpProgramType;->UNIFORM:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/hippotec/redsea/managers/x;->j(Lcom/hippotec/redsea/model/base/DeviceType;Lcom/hippotec/redsea/model/wave/PumpProgramType;)Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v0, v0, 0xf

    .line 27
    .line 28
    const/16 v3, 0x5a0

    .line 29
    .line 30
    if-le v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v0

    .line 34
    :goto_0
    sget-object v0, Lcom/hippotec/redsea/model/wave/WaveDirection;->FORWARD:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->create(Lcom/hippotec/redsea/model/dto/PumpsProgram;ILcom/hippotec/redsea/model/wave/WaveDirection;)Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->n:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->B:I

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->isMidnight()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const v0, 0x7f080a3a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 76
    .line 77
    const v1, 0x3ecccccd    # 0.4f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->x:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->clone()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->m:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 100
    .line 101
    return-void
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->n:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->n:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->K1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->s:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->s:Landroid/view/View;

    .line 37
    .line 38
    const v2, 0x3ecccccd    # 0.4f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->t:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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

.method private U1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->m:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 20
    .line 21
    const v0, 0x7f10061e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f1007e1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v0, 0x7f10015d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v0, 0x7f1006fe

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lz4/y;

    .line 50
    .line 51
    invoke-direct {v7, p0}, Lz4/y;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;)V

    .line 52
    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method private V1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->m:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->p:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->p:Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->p:Landroid/widget/TextView;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->p:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
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

.method private X1(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->u:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setPumpsProgram(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->W1()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->V1()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static synthetic u1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->N1(Ljava/util/List;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic v1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->R1(Z)V

    return-void
.end method

.method public static synthetic w1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->Q1(Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II)V

    return-void
.end method

.method public static synthetic x1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->O1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->M1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->P1(Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->k:Lcom/hippotec/redsea/model/PumpDevice;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "add_new_program"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final C1()Ljava/util/List;
    .locals 12

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/wave/WaveDirection;->values()[Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    sget-object v5, Lcom/hippotec/redsea/model/wave/WaveDirection;->NONE:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v5, LM4/q$a;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/wave/WaveDirection;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v6, v5

    .line 36
    invoke-direct/range {v6 .. v11}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
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

.method public final I1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->x:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->D1(II)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 14
    .line 15
    const/16 v3, 0x3b

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->D1(II)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->x:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMinValue(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->x:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMaxValue(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMinValue(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMaxValue(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->x:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 45
    .line 46
    new-instance v1, Lz4/w;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lz4/w;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setOnValueChangedListener(Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView$OnValueChangeListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 55
    .line 56
    new-instance v1, Lz4/x;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lz4/x;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setOnValueChangedListener(Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView$OnValueChangeListener;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final K1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->n:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->B:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->n:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->B:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->isMidnight()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
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

.method public final synthetic L1(Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LM4/q$a;

    .line 12
    .line 13
    invoke-virtual {p1}, LM4/q$a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 21
    .line 22
    invoke-static {}, Lcom/hippotec/redsea/model/wave/WaveDirection;->values()[Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    aget-object p2, p2, p3

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/wave/WaveDirection;->getApiIdentifier()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setDirection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->W1()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->V1()V

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 83
    .line 84
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
.end method

.method public final synthetic N1(Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->B1()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LM4/q$a;

    .line 30
    .line 31
    invoke-virtual {p1}, LM4/q$a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/managers/x;->t(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->X1(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 83
    .line 84
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
.end method

.method public final synthetic P1(Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->E1()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setStartTime(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->q:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->V1()V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 83
    .line 84
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
.end method

.method public final synthetic Q1(Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->E1()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setStartTime(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->r:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->V1()V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 83
    .line 84
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
.end method

.method public final synthetic R1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final W1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->SURFACE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->NO_WAVE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/PumpProgramType;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveDirection()Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/hippotec/redsea/model/wave/WaveDirection;->NONE:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 64
    .line 65
    sget-object v1, Lcom/hippotec/redsea/model/wave/WaveDirection;->FORWARD:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/WaveDirection;->getApiIdentifier()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setDirection(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveDirection()Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/WaveDirection;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p1, "new_program_uid"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->C:Lcom/hippotec/redsea/managers/x;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/managers/x;->u(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->X1(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
    .line 83
    .line 84
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
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->m:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->U1()V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
    .line 24
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f080199

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->A:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    const v0, 0x7f080089

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->n:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 35
    .line 36
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->B:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->removePumpInterval(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->n:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LL5/a;->S(Lcom/hippotec/redsea/model/dto/PumpProgram;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const v0, 0x7f0800af

    .line 59
    .line 60
    .line 61
    if-ne p1, v0, :cond_6

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->A:Z

    .line 64
    .line 65
    const v0, 0x7f10064e

    .line 66
    .line 67
    .line 68
    const v2, 0x7f1009b8

    .line 69
    .line 70
    .line 71
    const v3, 0x7f10091c

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->n:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lcom/hippotec/redsea/model/dto/PumpProgram;->canAddInterval(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->n:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->addPumpInterval(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->n:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LL5/a;->S(Lcom/hippotec/redsea/model/dto/PumpProgram;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p0

    .line 126
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->n:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 133
    .line 134
    iget v5, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->B:I

    .line 135
    .line 136
    invoke-virtual {p1, v4, v5}, Lcom/hippotec/redsea/model/dto/PumpProgram;->canEditInterval(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->n:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 145
    .line 146
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->B:I

    .line 147
    .line 148
    invoke-virtual {p1, v0, v2}, Lcom/hippotec/redsea/model/dto/PumpProgram;->replacePumpInterval(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->n:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LL5/a;->S(Lcom/hippotec/redsea/model/dto/PumpProgram;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v2, p1

    .line 183
    move-object v3, p0

    .line 184
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_0
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->C:Lcom/hippotec/redsea/managers/x;

    .line 15
    .line 16
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->j:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LL5/a;->l()Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->clone()Lcom/hippotec/redsea/model/dto/Device;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/hippotec/redsea/model/PumpDevice;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->k:Lcom/hippotec/redsea/model/PumpDevice;

    .line 64
    .line 65
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LL5/a;->l()Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpProgram;->clone()Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->n:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "add_schedule"

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->A:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "edit_schedule"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->B:I

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->J1()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->H1()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->S1()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;->G1()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 118
    .line 119
    .line 120
    return-void
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
