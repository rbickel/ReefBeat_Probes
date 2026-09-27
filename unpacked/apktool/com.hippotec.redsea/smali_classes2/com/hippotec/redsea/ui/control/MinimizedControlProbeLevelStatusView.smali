.class public final Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final I:Landroid/view/View;

.field public final J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final K:Landroid/widget/ImageView;


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
    const p2, 0x7f0b0190

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
    const p2, 0x7f080554

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
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->A:Landroid/view/View;

    .line 34
    .line 35
    const p2, 0x7f080524

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
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->B:Landroid/view/View;

    .line 46
    .line 47
    const p2, 0x7f08055a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->C:Landroid/view/View;

    .line 58
    .line 59
    const p2, 0x7f0802aa

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->D:Landroid/view/View;

    .line 70
    .line 71
    const p2, 0x7f080aa4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 84
    .line 85
    const p2, 0x7f080c07

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 98
    .line 99
    const p2, 0x7f0804d3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->G:Landroid/widget/ImageView;

    .line 112
    .line 113
    const p1, 0x7f080b9d

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 126
    .line 127
    const p1, 0x7f080ba0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 140
    .line 141
    const p1, 0x7f080c5f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->I:Landroid/view/View;

    .line 152
    .line 153
    const p1, 0x7f0807f6

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Landroid/widget/ImageView;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->K:Landroid/widget/ImageView;

    .line 166
    .line 167
    return-void
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

.method public static final s(Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->K:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 p1, 0x8

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
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
.method public final setup(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)V
    .locals 8

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getShowLevelOnHomepage()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getShowTempOnHomepage()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getViewHidden()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_a

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getSetupLayoutHidden()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_9

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getWaterLevel()Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->DesiredLevel1:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 45
    .line 46
    :cond_1
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v7, 0x7f100107

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "getString(...)"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v7, v4, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->name:I

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->G:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget v4, v4, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->smallImageRes:I

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->A:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->B:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move v5, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v5, v3

    .line 108
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->C:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v4, 0x0

    .line 125
    :goto_2
    if-eqz v4, :cond_6

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 131
    .line 132
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->D:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 139
    .line 140
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 144
    .line 145
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 146
    .line 147
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 148
    .line 149
    :goto_3
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->C:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->C:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    move v5, v2

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move v5, v3

    .line 161
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->D:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    move v3, v2

    .line 171
    :cond_8
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getTempReading()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getTempReadingUnit()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->I:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getTempReadingLevelColor()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->isRemoteProbeConnected()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->s(Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;Z)V

    .line 210
    .line 211
    .line 212
    :cond_9
    return-void

    .line 213
    :cond_a
    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    return-void
    .line 217
    .line 218
    .line 219
.end method
