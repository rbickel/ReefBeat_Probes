.class public final Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView$Companion;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final C:Landroid/view/View;

.field public final D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public final H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final J:Landroid/view/View;

.field public final K:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->Companion:Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView$Companion;

    return-void
.end method

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
    const p2, 0x7f0b0192

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
    const p2, 0x7f08098e

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
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->A:Landroid/view/View;

    .line 34
    .line 35
    const p2, 0x7f080b6b

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
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 48
    .line 49
    const p2, 0x7f08053b

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
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->C:Landroid/view/View;

    .line 60
    .line 61
    const p2, 0x7f080b9e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 74
    .line 75
    const p2, 0x7f080ba1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 88
    .line 89
    const p2, 0x7f080c60

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->F:Landroid/view/View;

    .line 100
    .line 101
    const p2, 0x7f08053c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->G:Landroid/view/View;

    .line 112
    .line 113
    const p2, 0x7f080b9f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 126
    .line 127
    const p2, 0x7f080ba2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 138
    .line 139
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 140
    .line 141
    const p2, 0x7f080c61

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->J:Landroid/view/View;

    .line 152
    .line 153
    const p2, 0x7f08062d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->K:Landroid/view/View;

    .line 164
    .line 165
    return-void
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
.method public final s(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    sget-object p1, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->SG:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 29
    .line 30
    if-ne v1, p1, :cond_2

    .line 31
    .line 32
    const/high16 p1, 0x41500000    # 13.0f

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/high16 p1, 0x41800000    # 16.0f

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final setup(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)V
    .locals 6

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
    goto/16 :goto_4

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
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->A:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->s(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->C:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move v5, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v5, v3

    .line 62
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getReading()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getReadingUnit()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->F:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getReadingLevelColor()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->G:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v4, 0x0

    .line 112
    :goto_1
    if-eqz v4, :cond_5

    .line 113
    .line 114
    const/4 v5, -0x1

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 118
    .line 119
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 123
    .line 124
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 125
    .line 126
    :goto_2
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->G:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->G:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    move v5, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move v5, v3

    .line 138
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getTempReading()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getTempReadingUnit()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->J:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getTempReadingLevelColor()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->K:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    move v3, v2

    .line 181
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_9
    return-void

    .line 185
    :cond_a
    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void
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
