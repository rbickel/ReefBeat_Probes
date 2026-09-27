.class public final Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeSubDevicesAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a$a;
    }
.end annotation


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeSubDevicesAdapter;

.field public final synthetic D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

.field public final w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f080a56

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 26
    .line 27
    const p1, 0x7f08010e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const p1, 0x7f08059e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const p1, 0x7f080137

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const p1, 0x7f08028a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    const p1, 0x7f08099f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    return-void
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

.method public static synthetic S(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->c0(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;Landroid/view/View;)V

    return-void
.end method

.method public static final c0(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->f(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$b;->G(I)V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final T(Landroidx/constraintlayout/widget/ConstraintLayout;FFI)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    float-to-int p2, p2

    .line 15
    const/high16 v2, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-static {v2}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, p2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p4}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->W(F)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

.method public final U(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;F)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v1, 0x7f0503a8

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->W(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final V()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v2}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->j(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->g(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-int/2addr v3, v2

    .line 34
    iget-object v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {p0, v4, v0, v3}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->U(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    iget-object v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {p0, v4, v0, v3}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->U(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;F)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
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

.method public final W(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->k(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->g(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    mul-float/2addr v0, p1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Y(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lcom/hippotec/redsea/model/base/DeviceType;->deviceTypeStringResId:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "getString(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDeviceName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, ""

    .line 59
    .line 60
    :goto_0
    return-object p1
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

.method public final Z(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->V()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->e0(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->h0(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v1, 0x41600000    # 14.0f

    .line 5
    .line 6
    invoke-static {v1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

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
.end method

.method public b(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;I)V
    .locals 1

    .line 1
    const-string v0, "feedingBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->f(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0, p2}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$b;->w0(II)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final b0(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)V
    .locals 3

    .line 1
    const-string v0, "feedingBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->Y(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 18
    .line 19
    new-instance v2, LJ4/K;

    .line 20
    .line 21
    invoke-direct {v2, v1, p0}, LJ4/K;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 47
    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 63
    .line 64
    if-eq v1, v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->g0(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->Z(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final d0(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->W(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->g:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->T(Landroidx/constraintlayout/widget/ConstraintLayout;FFI)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->i(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->i(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->i(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    add-int/lit8 v4, v2, 0x1

    .line 71
    .line 72
    if-gez v2, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 75
    .line 76
    .line 77
    :cond_0
    check-cast v3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    sub-int/2addr v3, v0

    .line 86
    iget-object v2, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->W(F)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v3, v3

    .line 93
    sget-object v6, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->g:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->c()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p0, v2, v5, v3, v6}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->T(Landroidx/constraintlayout/widget/ConstraintLayout;FFI)V

    .line 100
    .line 101
    .line 102
    :cond_1
    move v2, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
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

.method public final e0(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->f0(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getIntervals()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->i0(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
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

.method public final f0(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDelay()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x3c

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDelay()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    int-to-float v5, v3

    .line 41
    div-float/2addr v4, v5

    .line 42
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->W(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sget-object v6, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->f:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->c()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p0, v1, v4, v2, v6}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->T(Landroidx/constraintlayout/widget/ConstraintLayout;FFI)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDuration()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->W(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDelay()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    div-float/2addr v4, v5

    .line 79
    sget-object v5, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->g:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->c()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->T(Landroidx/constraintlayout/widget/ConstraintLayout;FFI)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDuration()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->W(F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->g:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->c()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p0, v1, v4, v2, v5}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->T(Landroidx/constraintlayout/widget/ConstraintLayout;FFI)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->i(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->i(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->i(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    add-int/lit8 v6, v4, 0x1

    .line 163
    .line 164
    if-gez v4, :cond_2

    .line 165
    .line 166
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 167
    .line 168
    .line 169
    :cond_2
    check-cast v5, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    sub-int/2addr v5, v1

    .line 178
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDelay()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    iget-object v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDelay()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-float v7, v7

    .line 198
    int-to-float v8, v3

    .line 199
    div-float/2addr v7, v8

    .line 200
    invoke-virtual {p0, v7}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->W(F)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    int-to-float v5, v5

    .line 205
    sget-object v8, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->f:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;

    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->c()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {p0, v4, v7, v5, v8}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->T(Landroidx/constraintlayout/widget/ConstraintLayout;FFI)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDuration()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    int-to-float v7, v7

    .line 221
    invoke-virtual {p0, v7}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->W(F)F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDelay()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    int-to-float v8, v8

    .line 237
    add-float/2addr v8, v5

    .line 238
    sget-object v5, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->g:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->c()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {p0, v4, v7, v8, v5}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->T(Landroidx/constraintlayout/widget/ConstraintLayout;FFI)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    iget-object v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDuration()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    int-to-float v7, v7

    .line 255
    invoke-virtual {p0, v7}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->W(F)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    int-to-float v5, v5

    .line 260
    sget-object v8, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->g:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;

    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->c()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {p0, v4, v7, v5, v8}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->T(Landroidx/constraintlayout/widget/ConstraintLayout;FFI)V

    .line 267
    .line 268
    .line 269
    :cond_4
    :goto_2
    move v4, v6

    .line 270
    goto :goto_1

    .line 271
    :cond_5
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
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
.end method

.method public final g0(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeSubDevicesAdapter;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->i(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v4

    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    move v8, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v8, v1

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->j(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->g(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->k(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget-object v12, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    move-object v6, p1

    .line 77
    move-object v13, p0

    .line 78
    invoke-direct/range {v5 .. v13}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeSubDevicesAdapter;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;Ljava/util/List;ZIIILandroidx/recyclerview/widget/RecyclerView;Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeSubDevicesAdapter$a;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->C:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeSubDevicesAdapter;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->h(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)Lcom/hippotec/redsea/ui/ObservableScrollView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->C:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeSubDevicesAdapter;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/ObservableScrollView;->addScrollViewListener(Lcom/hippotec/redsea/ui/ObservableScrollView$ScrollViewListener;)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public final h0(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDuration()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->d0(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getIntervals()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->i0(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :goto_2
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
.end method

.method public final i0(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->getDuration()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v1, v3

    .line 24
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->getWaveProgram()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/hippotec/redsea/model/wave/PumpProgramType;->NO_WAVE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v0

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->getDuration()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    invoke-virtual {p0, v5}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->W(F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v6, v1

    .line 51
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->getDuration()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-float v7, v7

    .line 56
    sub-float/2addr v6, v7

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v7, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->h:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v7}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->c()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v7, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->i:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->T(Landroidx/constraintlayout/widget/ConstraintLayout;FFI)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->i(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    iget-object v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->i(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v5, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->D:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;->i(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move v6, v0

    .line 115
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    add-int/lit8 v8, v6, 0x1

    .line 126
    .line 127
    if-gez v6, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 130
    .line 131
    .line 132
    :cond_3
    check-cast v7, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    sub-int/2addr v7, v4

    .line 141
    add-int/2addr v7, v1

    .line 142
    int-to-float v6, v7

    .line 143
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->getDuration()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-float v7, v7

    .line 148
    sub-float/2addr v6, v7

    .line 149
    iget-object v7, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->getDuration()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    int-to-float v9, v9

    .line 156
    invoke-virtual {p0, v9}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->W(F)F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    sget-object v10, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->h:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v10}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->c()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    goto :goto_5

    .line 169
    :cond_4
    sget-object v10, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;->i:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$Type;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_5
    invoke-virtual {p0, v7, v9, v6, v10}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->T(Landroidx/constraintlayout/widget/ConstraintLayout;FFI)V

    .line 173
    .line 174
    .line 175
    :cond_5
    move v6, v8

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    return-void
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
