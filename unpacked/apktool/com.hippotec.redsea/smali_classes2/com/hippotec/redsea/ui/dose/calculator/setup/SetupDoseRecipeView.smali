.class public final Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


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
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0b01ef

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "inflate(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f080425

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "findViewById(...)"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->A:Landroid/widget/ImageView;

    .line 46
    .line 47
    const p2, 0x7f080186

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
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 60
    .line 61
    const p2, 0x7f080878

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
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 74
    .line 75
    const p2, 0x7f0807b0

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
    check-cast p2, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->B:Landroid/widget/ImageView;

    .line 88
    .line 89
    const p2, 0x7f0803c8

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
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 102
    .line 103
    const p2, 0x7f0801eb

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 116
    .line 117
    return-void
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
.method public final getRbIv()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->B:Landroid/widget/ImageView;

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

.method public final setRbIv(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->B:Landroid/widget/ImageView;

    .line 7
    .line 8
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
    .line 25
.end method

.method public final setup(Lcom/hippotec/redsea/model/dosing/DoseRecipe;)V
    .locals 4

    .line 1
    const-string v0, "doseRecipe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->A:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->getImageRes()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->getCa()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->getGrowthStringRes()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->getColorationStringRes()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 71
    .line 72
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->getSalinity()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method
