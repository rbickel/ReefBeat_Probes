.class public final Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView$OnClicksHandler;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public E:Lcom/hippotec/redsea/ui/fonted/FontedButton;

.field public F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public G:Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView$OnClicksHandler;


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
    const p2, 0x7f0b0121

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
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;->A:Landroid/widget/ImageView;

    .line 46
    .line 47
    const p2, 0x7f080c81

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
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 60
    .line 61
    const p2, 0x7f0803c8

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
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 74
    .line 75
    const p2, 0x7f0801eb

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
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 88
    .line 89
    const p2, 0x7f0808f3

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
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;->E:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 102
    .line 103
    const p2, 0x7f080c80

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
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method public static synthetic s(Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView$OnClicksHandler;Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;->t(Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView$OnClicksHandler;Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;Landroid/view/View;)V

    return-void
.end method

.method public static final t(Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView$OnClicksHandler;Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView$OnClicksHandler;->onSetPressed(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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


# virtual methods
.method public final setup(Lcom/hippotec/redsea/model/dosing/DoseRecipe;Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView$OnClicksHandler;)V
    .locals 4

    .line 1
    const-string v0, "doseRecipe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;->A:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->getImageRes()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 29
    .line 30
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->getDD()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->getGrowthStringRes()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->getColorationStringRes()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->isDoseRecipeDD()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v1, 0x7f10057c

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v1, 0x7f1006d6

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;->G:Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView$OnClicksHandler;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;->E:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 117
    .line 118
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/d0;

    .line 119
    .line 120
    invoke-direct {v0, p2, p0}, Lcom/hippotec/redsea/ui/dose/calculator/d0;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView$OnClicksHandler;Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void
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
