.class public Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;
.super Lcom/hippotec/redsea/activities/devices/mat/settings/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:LM4/B;

.field public B:Z

.field public C:D

.field public D:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

.field public u:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public w:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

.field public x:Lcom/hippotec/redsea/ui/fonted/FontedButton;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->B:Z

    .line 6
    .line 7
    return-void
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

.method private E2(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->B:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f100479

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f1001a0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

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

.method public static synthetic Z1(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->y2(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;LD5/f;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->t2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;Lcom/hippotec/redsea/model/dto/MatMaterial;)Lcom/hippotec/redsea/model/dto/MatMaterial$SelectableText;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->s2(Lcom/hippotec/redsea/model/dto/MatMaterial;)Lcom/hippotec/redsea/model/dto/MatMaterial$SelectableText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;Lcom/hippotec/redsea/model/dto/MatMaterial;ZLa5/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->z2(Lcom/hippotec/redsea/model/dto/MatMaterial;ZLa5/k;)V

    return-void
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->u2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->x2(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->v2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->w2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;ZLa5/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->A2(ZLa5/k;)V

    return-void
.end method

.method public static bridge synthetic i2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->D:Lcom/hippotec/redsea/model/dto/Aquarium;

    return-object p0
.end method

.method private initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->A:LM4/B;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/n;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/n;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LM4/B;->l(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->t:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 17
    .line 18
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/o;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/o;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->x:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
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
.end method

.method public static bridge synthetic j2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;)Lcom/hippotec/redsea/model/dto/MatPreviousRoll;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->l2()Lcom/hippotec/redsea/model/dto/MatPreviousRoll;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;Lcom/hippotec/redsea/model/dto/MatPreviousRoll;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->C2(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;LD5/f;)V

    return-void
.end method

.method private q2()V
    .locals 7

    .line 1
    const v0, 0x7f08084d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hippotec/redsea/managers/u;->c()Lcom/hippotec/redsea/managers/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/managers/u;->b(Lcom/hippotec/redsea/model/MatModel;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/MatMaterial;->getThickness()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->C:D

    .line 44
    .line 45
    new-instance v3, Lcom/hippotec/redsea/activities/devices/mat/settings/r;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/r;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, LM4/B;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->p2(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/high16 v5, 0x429b0000    # 77.5f

    .line 61
    .line 62
    invoke-direct {v4, v3, v1, v5}, LM4/B;-><init>(Ljava/util/List;IF)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->A:LM4/B;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->A:LM4/B;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f080b52

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->u:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 85
    .line 86
    const v0, 0x7f080531

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    const v1, 0x7f080a6e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    const v3, 0x7f080132

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->y:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f080830

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->z:Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    const v3, 0x7f08078d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->w:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 143
    .line 144
    const v0, 0x7f080532

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    const v0, 0x7f080324

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->t:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 165
    .line 166
    const v0, 0x7f080bfc

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 176
    .line 177
    const v0, 0x7f08016e

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->x:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->u:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/MatModel;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v4, 0x7f100811

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v4, "%s - %s"

    .line 212
    .line 213
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f080b79

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 228
    .line 229
    const v3, 0x7f100685

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;I)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v3, Lcom/hippotec/redsea/activities/devices/mat/settings/s;

    .line 237
    .line 238
    invoke-direct {v3, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/s;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;)V

    .line 239
    .line 240
    .line 241
    const v4, 0x7f100684

    .line 242
    .line 243
    .line 244
    const v5, 0x7f0500de

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4, v5, v3}, Lcom/hippotec/redsea/utils/SpanUtils;->clickable(IILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f080bc1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 262
    .line 263
    const/4 v3, 0x3

    .line 264
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/fonted/FontedTextView;->setFontTypeface(I)V

    .line 265
    .line 266
    .line 267
    const v3, 0x7f100856

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;I)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v5, Lcom/hippotec/redsea/activities/devices/mat/settings/t;

    .line 275
    .line 276
    invoke-direct {v5, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/t;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;)V

    .line 277
    .line 278
    .line 279
    const v6, 0x7f0500b0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3, v6, v5}, Lcom/hippotec/redsea/utils/SpanUtils;->clickable(IILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/base/DeviceState;->isInEndOfRollMode()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_0

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_0
    move v2, v1

    .line 303
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->D:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    xor-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->E2(Z)V

    .line 315
    .line 316
    .line 317
    return-void
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method private synthetic t2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->n2()Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/dto/MatMaterial;->setExternalDiameter(D)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->D2(ZLcom/hippotec/redsea/model/dto/MatMaterial;)V

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
.end method

.method private synthetic u2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->F2()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private synthetic v2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->w:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->w:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->y:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->z:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public static synthetic y2(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/MatPreviousRollRepository;->create()Lcom/hippotec/redsea/db/repositories/MatPreviousRollRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p0}, Lcom/hippotec/redsea/db/repositories/MatPreviousRollRepository;->save(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-interface {p1, p0}, LD5/f;->a(Z)V

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


# virtual methods
.method public final synthetic A2(ZLa5/k;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity$c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, La5/k;->Y1(LD5/l;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final B2()V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LM4/q$a;

    .line 10
    .line 11
    const v1, 0x7f10016d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v7, v0

    .line 23
    invoke-direct/range {v7 .. v12}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, LM4/q$a;

    .line 30
    .line 31
    const v1, 0x7f10047a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x1

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    move-object v13, v0

    .line 46
    invoke-direct/range {v13 .. v18}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 53
    .line 54
    iget-object v2, v6, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 55
    .line 56
    new-instance v5, Lcom/hippotec/redsea/activities/devices/mat/settings/q;

    .line 57
    .line 58
    invoke-direct {v5, v6}, Lcom/hippotec/redsea/activities/devices/mat/settings/q;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final C2(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;LD5/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->D:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/mat/settings/v;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/v;-><init>(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;LD5/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hippotec/redsea/api/E1;->k5(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;LD5/e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 23
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
.end method

.method public final D2(ZLcom/hippotec/redsea/model/dto/MatMaterial;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->r2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 27
    .line 28
    new-instance v0, Lcom/hippotec/redsea/activities/devices/mat/settings/p;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/p;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;Lcom/hippotec/redsea/model/dto/MatMaterial;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->Q1(Lcom/hippotec/redsea/model/dto/MatDevice;LD5/e;)V

    .line 34
    .line 35
    .line 36
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
.end method

.method public final F2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 18
    .line 19
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/u;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/u;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->Q1(Lcom/hippotec/redsea/model/dto/MatDevice;LD5/e;)V

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

.method public W1()V
    .locals 1

    .line 1
    const v0, 0x7f0b00a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public Y1()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1005e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public final l2()Lcom/hippotec/redsea/model/dto/MatPreviousRoll;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getSetupDate()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInNoRollMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->getSetupDate()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v5, 0x3e8

    .line 58
    .line 59
    div-long/2addr v3, v5

    .line 60
    const-wide/32 v5, 0x4b300c00

    .line 61
    .line 62
    .line 63
    cmp-long v0, v3, v5

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    sub-long/2addr v3, v5

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    long-to-int v9, v2

    .line 88
    new-instance v0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->getLength()D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->getSetupDate()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v4, v0

    .line 109
    invoke-direct/range {v4 .. v9}, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;-><init>(Ljava/lang/String;DLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_0
    :cond_2
    :goto_0
    return-object v1
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

.method public final m2(D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final n2()Lcom/hippotec/redsea/model/dto/MatMaterial;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->A:LM4/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/B;->i()LM4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hippotec/redsea/model/dto/MatMaterial$SelectableText;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->o2()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->B:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getCmFromInch(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    move-wide v7, v0

    .line 24
    new-instance v0, Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 25
    .line 26
    const v1, 0x7f100686

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-wide v5, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->C:D

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v9}, Lcom/hippotec/redsea/model/dto/MatMaterial;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/MatModel;DDZ)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v0, v0, Lcom/hippotec/redsea/model/dto/MatMaterial$SelectableText;->material:Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 48
    .line 49
    return-object v0
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

.method public final o2()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->t:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LH5/g;->b(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->x:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->n2()Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->D2(ZLcom/hippotec/redsea/model/dto/MatMaterial;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->B2()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->w:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->w:Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->y:Landroid/view/View;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->z:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->A:LM4/B;

    .line 74
    .line 75
    invoke-virtual {p1}, LM4/B;->m()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

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
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->D:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->q2()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->initListeners()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->A:LM4/B;

    .line 33
    .line 34
    invoke-virtual {p1}, LM4/B;->i()LM4/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 43
    .line 44
    .line 45
    :cond_0
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
.end method

.method public final p2(Ljava/util/List;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatMaterial;->getExternalDiameter()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getExternalDiameter()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x2

    .line 25
    const-wide/16 v7, 0x1

    .line 26
    .line 27
    invoke-static/range {v2 .. v8}, Lcom/hippotec/redsea/utils/MathUtils;->isEqualWithMargin(DDIJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
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

.method public bridge synthetic progressDialogTimeout()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->progressDialogTimeout()V

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

.method public final r2()Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->n2()Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatMaterial;->isPartial()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->o2()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide v4, 0x3ffe666666666666L    # 1.9

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide v4, 0x4013333333333333L    # 4.8

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-wide/high16 v6, 0x4016000000000000L    # 5.5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    .line 38
    .line 39
    :goto_1
    cmpg-double v0, v2, v4

    .line 40
    .line 41
    if-ltz v0, :cond_4

    .line 42
    .line 43
    cmpl-double v0, v2, v6

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    return v1

    .line 49
    :cond_4
    :goto_2
    sget-object v8, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 50
    .line 51
    invoke-virtual {p0, v4, v5}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->m2(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v6, v7}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->m2(D)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f1007a9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v9, p0

    .line 74
    invoke-virtual/range {v8 .. v13}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final synthetic s2(Lcom/hippotec/redsea/model/dto/MatMaterial;)Lcom/hippotec/redsea/model/dto/MatMaterial$SelectableText;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/dto/MatMaterial;->convertToSelectableText(Landroid/content/res/Resources;Z)Lcom/hippotec/redsea/model/dto/MatMaterial$SelectableText;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic startActivity(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->startActivity(Ljava/lang/Class;)V

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
    .line 25
.end method

.method public final synthetic w2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->t:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
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

.method public final synthetic x2(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->E2(Z)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final synthetic z2(Lcom/hippotec/redsea/model/dto/MatMaterial;ZLa5/k;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;Lcom/hippotec/redsea/model/dto/MatMaterial;La5/k;Lcom/hippotec/redsea/model/dto/MatMaterial;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1, p2}, La5/k;->H1(ZLD5/l;)V

    .line 8
    .line 9
    .line 10
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
