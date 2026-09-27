.class public final Lcom/hippotec/redsea/ui/SubStatusView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final F:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0b0216

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f080550

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "findViewById(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/hippotec/redsea/ui/SubStatusView;->A:Landroid/view/View;

    .line 34
    .line 35
    const p2, 0x7f080bbf

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/hippotec/redsea/ui/SubStatusView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 48
    .line 49
    const p2, 0x7f080bf3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/hippotec/redsea/ui/SubStatusView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 62
    .line 63
    const p2, 0x7f080bff

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/hippotec/redsea/ui/SubStatusView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 76
    .line 77
    const p2, 0x7f080c00

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/hippotec/redsea/ui/SubStatusView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 90
    .line 91
    const p2, 0x7f080c72

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/hippotec/redsea/ui/SubStatusView;->F:Landroid/view/View;

    .line 102
    .line 103
    return-void
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


# virtual methods
.method public final s(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/SubStatusView;->A:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/ui/SubStatusView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hippotec/redsea/ui/SubStatusView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v0, 0x41880000    # 17.0f

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/high16 v0, 0x41700000    # 15.0f

    .line 28
    .line 29
    :goto_1
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hippotec/redsea/ui/SubStatusView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hippotec/redsea/ui/SubStatusView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/fonted/FontedTextView;->setFontTypeface(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/ui/SubStatusView;->F:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final setup(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)V
    .locals 2

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getViewHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getSetupLayoutHidden()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/ui/SubStatusView;->setupTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getReading()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1005cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getReadingUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getReadingLevelColor()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/hippotec/redsea/ui/SubStatusView;->s(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/ui/SubStatusView;->setupSetup(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final setup(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/SubStatusView;->s(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final setupSetup(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/SubStatusView;->A:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/ui/SubStatusView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setupTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/SubStatusView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final setupWithValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/SubStatusView;->setupTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, p4}, Lcom/hippotec/redsea/ui/SubStatusView;->setup(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
