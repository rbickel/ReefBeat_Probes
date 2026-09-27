.class public Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/dose/DosingIntervalsView$ValueChangedListener;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/RadioButton;

.field public f:Landroid/widget/RadioButton;

.field public g:Landroid/view/View;

.field public h:Ljava/util/List;

.field public i:Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

.field public j:Lcom/hippotec/redsea/ui/dose/DosingIntervalsView$ValueChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->c()V

    return-void
.end method

.method public static synthetic a(ZLcom/hippotec/redsea/ui/fonted/FontedToggleButton;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->d(ZLcom/hippotec/redsea/ui/fonted/FontedToggleButton;)V

    return-void
.end method

.method public static synthetic d(ZLcom/hippotec/redsea/ui/fonted/FontedToggleButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p0, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
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
.method public final b(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->i:Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->addDay(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->i:Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->removeDay(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b018b

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0807ab

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/RadioButton;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->b:Landroid/widget/RadioButton;

    .line 27
    .line 28
    const v1, 0x7f0807ba

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/RadioButton;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->f:Landroid/widget/RadioButton;

    .line 38
    .line 39
    const v1, 0x7f08050b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->g:Landroid/view/View;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->h:Ljava/util/List;

    .line 54
    .line 55
    const v2, 0x7f0809e7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedToggleButton;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->h:Ljava/util/List;

    .line 68
    .line 69
    const v2, 0x7f0809eb

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedToggleButton;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->h:Ljava/util/List;

    .line 82
    .line 83
    const v2, 0x7f0809ec

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedToggleButton;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->h:Ljava/util/List;

    .line 96
    .line 97
    const v2, 0x7f0809ea

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedToggleButton;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->h:Ljava/util/List;

    .line 110
    .line 111
    const v2, 0x7f0809e6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedToggleButton;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->h:Ljava/util/List;

    .line 124
    .line 125
    const v2, 0x7f0809e8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedToggleButton;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->h:Ljava/util/List;

    .line 138
    .line 139
    const v2, 0x7f0809e9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedToggleButton;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->b:Landroid/widget/RadioButton;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->f:Landroid/widget/RadioButton;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->h:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ge v0, v1, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->h:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedToggleButton;

    .line 177
    .line 178
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    return-void
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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->j:Lcom/hippotec/redsea/ui/dose/DosingIntervalsView$ValueChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView$ValueChangedListener;->valueChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public enable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->b:Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->b:Landroid/widget/RadioButton;

    .line 7
    .line 8
    const v1, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f080b29

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->f:Landroid/widget/RadioButton;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->f:Landroid/widget/RadioButton;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->h:Ljava/util/List;

    .line 50
    .line 51
    new-instance v1, LU5/a;

    .line 52
    .line 53
    invoke-direct {v1, p1}, LU5/a;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->b:Landroid/widget/RadioButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->i:Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->isDaily()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->f:Landroid/widget/RadioButton;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->i:Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->isDaily()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->g:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->i:Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->isDaily()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x8

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public initData(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/ui/dose/DosingIntervalsView$ValueChangedListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->j:Lcom/hippotec/redsea/ui/dose/DosingIntervalsView$ValueChangedListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->i:Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->updateData()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0809e7

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->b(IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f0809eb

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->b(IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const v0, 0x7f0809ec

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->b(IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v0, 0x7f0809ea

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->b(IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v0, 0x7f0809e6

    .line 46
    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x5

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->b(IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const v0, 0x7f0809e8

    .line 56
    .line 57
    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->b(IZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const v0, 0x7f0809e9

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x7

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->b(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->e()V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0807ab

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->i:Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setDaily(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->f()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f0807ba

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->i:Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setDaily(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->e()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public updateData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->i:Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getDays()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->h:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedToggleButton;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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
