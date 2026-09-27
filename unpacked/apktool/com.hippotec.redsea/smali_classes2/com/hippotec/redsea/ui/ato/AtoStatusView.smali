.class public final Lcom/hippotec/redsea/ui/ato/AtoStatusView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final G:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

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
    move-result-object p2

    .line 13
    const v0, 0x7f0b01fa

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f08052f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "findViewById(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoStatusView;->A:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f080bc0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 43
    .line 44
    const-string v2, "ATO"

    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f100868

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f080a61

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hippotec/redsea/ui/ato/AtoStatusView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 73
    .line 74
    const v0, 0x7f080bf7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoStatusView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 87
    .line 88
    const v0, 0x7f080bf8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoStatusView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 101
    .line 102
    const v0, 0x7f080aa9

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoStatusView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 115
    .line 116
    const v0, 0x7f080c07

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoStatusView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 129
    .line 130
    const v0, 0x7f0804d3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p2, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/hippotec/redsea/ui/ato/AtoStatusView;->G:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v4, 0x4

    .line 153
    const/4 v5, 0x0

    .line 154
    const-string v1, " "

    .line 155
    .line 156
    const-string v2, "\u00a0"

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static/range {v0 .. v5}, Lkotlin/text/z;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void
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
.method public final setup(Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;)V
    .locals 2

    .line 1
    const-string v0, "atoVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoStatusView;->A:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->notSetupVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoStatusView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->todayVolume:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoStatusView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->todayVolumeUnit:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoStatusView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->autoFillStatus:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoStatusView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->waterLevel:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoStatusView;->G:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->waterLevelImage()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    return-void
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
