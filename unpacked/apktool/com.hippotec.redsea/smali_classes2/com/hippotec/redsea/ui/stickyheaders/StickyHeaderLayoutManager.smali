.class public Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;,
        Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$SavedState;,
        Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$a;,
        Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "StickyHeaderLayoutManager"


# instance fields
.field public s:Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;

.field public t:Ljava/util/HashSet;

.field public u:Ljava/util/HashMap;

.field public v:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;

.field public w:I

.field public x:I

.field public y:I

.field public z:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$SavedState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->t:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->u:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->y:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static bridge synthetic D(Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->E(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final E(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->R()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->w:I

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
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

.method public final F(Landroidx/recyclerview/widget/RecyclerView$u;I)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->s:Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->doesSectionHaveHeader(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->L(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->M(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, p2, :cond_0

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->s:Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getAdapterPositionForSectionHeader(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->o(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->t:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->measureChildWithMargins(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
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
.end method

.method public G()Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->K(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->L(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBottom(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-le v5, v2, :cond_3

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    move v2, v5

    .line 45
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return-object v1
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

.method public final H(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2
    .line 25
.end method

.method public final I(IZ)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ViewHolder;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->getFirstVisibleHeaderViewHolder(Z)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$HeaderViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBottom(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    move-object v5, v1

    .line 34
    :goto_1
    if-ge v0, v3, :cond_7

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0, v6}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->K(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, -0x1

    .line 45
    if-ne v7, v8, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0, v6}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->L(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eq v7, p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedTop(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBottom(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    if-ge v7, v2, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    add-int/lit8 v9, v2, 0x1

    .line 69
    .line 70
    if-gt v8, v9, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-ge v7, v4, :cond_6

    .line 74
    .line 75
    move-object v5, v6

    .line 76
    move v4, v7

    .line 77
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    if-eqz v5, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0, v5}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->N(Landroid/view/View;)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ViewHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_8
    return-object v1
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

.method public final J()Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->K(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->L(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedTop(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v5, v2, :cond_3

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    move v2, v5

    .line 46
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-object v1
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

.method public K(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->N(Landroid/view/View;)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public final L(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->K(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->s:Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getItemViewBaseType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final M(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->K(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->s:Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getSectionForAdapterPosition(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final N(Landroid/view/View;)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ViewHolder;
    .locals 1

    .line 1
    const v0, 0x7f0808b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ViewHolder;

    .line 9
    .line 10
    return-object p1
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

.method public final O(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->K(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
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

.method public final P(ILandroid/view/View;Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->u:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    .line 24
    .line 25
    if-eq v0, p3, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->u:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->v:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, p1, p2, v0, p3}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;->onHeaderPositionChanged(ILandroid/view/View;Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->u:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->v:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v1, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;->NONE:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;->onHeaderPositionChanged(ILandroid/view/View;Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
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

.method public final Q(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0, v6}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->O(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v6}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->L(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBottom(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ltz v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedTop(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-le v7, v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, v6}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->M(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_3
    if-ge v4, v1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0, v5}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->O(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {p0, v5}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->M(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p0, v5}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->L(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBottom(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    int-to-float v8, v8

    .line 113
    add-float/2addr v8, v7

    .line 114
    const/4 v9, 0x0

    .line 115
    cmpg-float v8, v8, v9

    .line 116
    .line 117
    if-ltz v8, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedTop(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    int-to-float v8, v8

    .line 124
    add-float/2addr v8, v7

    .line 125
    int-to-float v7, v0

    .line 126
    cmpl-float v7, v8, v7

    .line 127
    .line 128
    if-lez v7, :cond_7

    .line 129
    .line 130
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->t:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->u:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->R()I

    .line 171
    .line 172
    .line 173
    return-void
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

.method public final R()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->w:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->x:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->J()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->K(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->w:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->x:I

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    iget v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->x:I

    .line 45
    .line 46
    return v0
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

.method public final S(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->M(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->s:Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->doesSectionHaveHeader(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1, v4}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->F(Landroidx/recyclerview/widget/RecyclerView$u;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->t:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->M(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    move v7, v2

    .line 87
    move-object v6, v5

    .line 88
    :goto_2
    if-ge v7, v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {p0, v8}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->O(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-virtual {p0, v8}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->L(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p0, v8}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->M(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-ne v11, v10, :cond_4

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    if-ne v9, v11, :cond_5

    .line 116
    .line 117
    move-object v5, v8

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    add-int/lit8 v9, v10, 0x1

    .line 120
    .line 121
    if-ne v11, v9, :cond_5

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    move-object v6, v8

    .line 126
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sget-object v8, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;->STICKY:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedTop(Landroid/view/View;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-lt v5, v7, :cond_7

    .line 146
    .line 147
    sget-object v8, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;->NATURAL:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    .line 148
    .line 149
    move v7, v5

    .line 150
    :cond_7
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedTop(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    sub-int/2addr v5, v4

    .line 157
    if-ge v5, v7, :cond_8

    .line 158
    .line 159
    sget-object v8, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;->TRAILING:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    .line 160
    .line 161
    move v7, v5

    .line 162
    :cond_8
    move-object v11, v8

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 164
    .line 165
    .line 166
    add-int v9, v7, v4

    .line 167
    .line 168
    move-object v4, p0

    .line 169
    move-object v5, v3

    .line 170
    move v6, p1

    .line 171
    move v8, v0

    .line 172
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecorated(Landroid/view/View;IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v10, v3, v11}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->P(ILandroid/view/View;Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    return-void
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

.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 6
    .line 7
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

.method public getFirstVisibleFooterViewHolder(Z)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$FooterViewHolder;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->I(IZ)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ViewHolder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$FooterViewHolder;

    .line 7
    .line 8
    return-object p1
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

.method public getFirstVisibleHeaderViewHolder(Z)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$HeaderViewHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->I(IZ)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ViewHolder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$HeaderViewHolder;

    .line 7
    .line 8
    return-object p1
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

.method public getFirstVisibleItemViewHolder(Z)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ItemViewHolder;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->I(IZ)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ViewHolder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ItemViewHolder;

    .line 7
    .line 8
    return-object p1
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

.method public getHeaderPositionChangedCallback()Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->v:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;

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

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    check-cast p2, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->s:Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->t:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->u:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 23
    .line 24
    const-string p2, "StickyHeaderLayoutManager must be used with a RecyclerView where the adapter is a kind of SectioningAdapter"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->s:Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    const-string v0, "StickyHeaderLayoutManager must be used with a RecyclerView where the adapter is a kind of SectioningAdapter"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->R()I

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

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->s:Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->y:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iput v0, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->w:I

    .line 17
    .line 18
    iput v9, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->x:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->z:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$SavedState;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$SavedState;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->z:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$SavedState;

    .line 35
    .line 36
    iget v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$SavedState;->b:I

    .line 37
    .line 38
    iput v1, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->w:I

    .line 39
    .line 40
    iget v0, v0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$SavedState;->f:I

    .line 41
    .line 42
    iput v0, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->x:I

    .line 43
    .line 44
    iput-object v8, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->z:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$SavedState;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->R()I

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v0, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->x:I

    .line 51
    .line 52
    iget-object v1, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->t:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->u:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int v11, v1, v2

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int v12, v1, v2

    .line 88
    .line 89
    iget v1, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->w:I

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-le v1, v2, :cond_3

    .line 96
    .line 97
    iput v9, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->w:I

    .line 98
    .line 99
    :cond_3
    iget v1, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->w:I

    .line 100
    .line 101
    move v13, v0

    .line 102
    move v14, v1

    .line 103
    move v15, v9

    .line 104
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v14, v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView$u;->o(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->measureChildWithMargins(Landroid/view/View;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->L(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v4, 0x1

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->t:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    add-int v17, v13, v16

    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-object v1, v5

    .line 141
    move v2, v10

    .line 142
    move v3, v13

    .line 143
    move v8, v4

    .line 144
    move v4, v11

    .line 145
    move-object/from16 v18, v5

    .line 146
    .line 147
    move/from16 v5, v17

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecorated(Landroid/view/View;IIII)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView$u;->o(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecorated(Landroid/view/View;IIII)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move v8, v4

    .line 166
    move-object/from16 v18, v5

    .line 167
    .line 168
    if-ne v0, v8, :cond_5

    .line 169
    .line 170
    add-int/lit8 v0, v14, -0x1

    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->o(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->t:Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v1, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->measureChildWithMargins(Landroid/view/View;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    add-int v17, v13, v16

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move v2, v10

    .line 196
    move v3, v13

    .line 197
    move v4, v11

    .line 198
    move/from16 v5, v17

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecorated(Landroid/view/View;IIII)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v18

    .line 204
    .line 205
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecorated(Landroid/view/View;IIII)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move-object/from16 v5, v18

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    add-int v17, v13, v16

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move-object v1, v5

    .line 220
    move v2, v10

    .line 221
    move v3, v13

    .line 222
    move v4, v11

    .line 223
    move/from16 v5, v17

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecorated(Landroid/view/View;IIII)V

    .line 226
    .line 227
    .line 228
    :goto_2
    add-int v13, v13, v16

    .line 229
    .line 230
    add-int v15, v15, v16

    .line 231
    .line 232
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lt v0, v12, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    add-int/2addr v14, v8

    .line 240
    const/4 v8, 0x0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-int/2addr v1, v2

    .line 256
    sub-int/2addr v0, v1

    .line 257
    if-ge v15, v0, :cond_8

    .line 258
    .line 259
    sub-int/2addr v15, v0

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v6, v15, v7, v0}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->S(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    return-void
    .line 269
    .line 270
    .line 271
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
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$SavedState;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$SavedState;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->z:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$SavedState;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->A:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "onRestoreInstanceState: invalid saved state class, expected: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-class v2, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$SavedState;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " got: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->z:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->s:Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->R()I

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance v0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$SavedState;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$SavedState;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->w:I

    .line 19
    .line 20
    iput v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$SavedState;->b:I

    .line 21
    .line 22
    iget v1, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->x:I

    .line 23
    .line 24
    iput v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$SavedState;->f:I

    .line 25
    .line 26
    return-object v0
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
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->y:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->z:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$SavedState;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string v0, "adapter position out of range"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v9

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int v11, v0, v1

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-gez v7, :cond_5

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->J()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move v1, v9

    .line 37
    :goto_0
    if-le v1, v7, :cond_9

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedTop(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    neg-int v2, v2

    .line 44
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int v3, v1, v7

    .line 49
    .line 50
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int v13, v1, v2

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->offsetChildrenVertical(I)V

    .line 57
    .line 58
    .line 59
    iget v1, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->w:I

    .line 60
    .line 61
    if-lez v1, :cond_4

    .line 62
    .line 63
    if-le v13, v7, :cond_4

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    iput v1, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->w:I

    .line 68
    .line 69
    iget-object v2, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->s:Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getItemViewBaseType(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget v1, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->w:I

    .line 78
    .line 79
    sub-int/2addr v1, v12

    .line 80
    iput v1, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->w:I

    .line 81
    .line 82
    if-gez v1, :cond_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    iget-object v2, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->s:Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getItemViewBaseType(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    iget v2, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->w:I

    .line 95
    .line 96
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->o(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v6, v14, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedTop(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v1, v12, :cond_3

    .line 108
    .line 109
    iget-object v0, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->s:Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;

    .line 110
    .line 111
    iget v1, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->w:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getSectionForAdapterPosition(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v6, v8, v0}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->F(Landroidx/recyclerview/widget/RecyclerView$u;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_1
    sub-int v0, v5, v0

    .line 126
    .line 127
    move v3, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v6, v14, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->measureChildWithMargins(Landroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-object v1, v14

    .line 140
    move v2, v10

    .line 141
    move v4, v11

    .line 142
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecorated(Landroid/view/View;IIII)V

    .line 143
    .line 144
    .line 145
    move v1, v13

    .line 146
    move-object v0, v14

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    :goto_3
    move v1, v13

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->G()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move v1, v9

    .line 160
    :goto_4
    if-ge v1, v7, :cond_9

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBottom(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-int/2addr v2, v13

    .line 167
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sub-int v3, v7, v1

    .line 172
    .line 173
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    neg-int v2, v2

    .line 178
    sub-int v14, v1, v2

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->offsetChildrenVertical(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->K(Landroid/view/View;)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    add-int/lit8 v5, v15, 0x1

    .line 188
    .line 189
    if-ge v14, v7, :cond_8

    .line 190
    .line 191
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ge v5, v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBottom(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    iget-object v0, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->s:Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getItemViewBaseType(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    iget-object v0, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->s:Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getSectionForAdapterPosition(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v6, v8, v0}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->F(Landroidx/recyclerview/widget/RecyclerView$u;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    const/4 v3, 0x0

    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    move v2, v10

    .line 227
    move v4, v11

    .line 228
    move/from16 v5, v17

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecorated(Landroid/view/View;IIII)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v15, v15, 0x2

    .line 234
    .line 235
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView$u;->o(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    add-int v5, v16, v17

    .line 243
    .line 244
    move-object v1, v15

    .line 245
    move/from16 v3, v16

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecorated(Landroid/view/View;IIII)V

    .line 248
    .line 249
    .line 250
    move-object v0, v15

    .line 251
    goto :goto_6

    .line 252
    :cond_6
    if-ne v0, v12, :cond_7

    .line 253
    .line 254
    iget-object v0, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->s:Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getSectionForAdapterPosition(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v6, v8, v0}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->F(Landroidx/recyclerview/widget/RecyclerView$u;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    const/4 v3, 0x0

    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move v2, v10

    .line 272
    move v4, v11

    .line 273
    move v12, v5

    .line 274
    move v5, v15

    .line 275
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecorated(Landroid/view/View;IIII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView$u;->o(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    add-int v5, v16, v15

    .line 286
    .line 287
    move-object v1, v12

    .line 288
    move/from16 v3, v16

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecorated(Landroid/view/View;IIII)V

    .line 291
    .line 292
    .line 293
    :goto_5
    move-object v0, v12

    .line 294
    goto :goto_6

    .line 295
    :cond_7
    move v12, v5

    .line 296
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView$u;->o(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v12, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->measureChildWithMargins(Landroid/view/View;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int v5, v16, v0

    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    move-object v1, v12

    .line 315
    move v2, v10

    .line 316
    move/from16 v3, v16

    .line 317
    .line 318
    move v4, v11

    .line 319
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecorated(Landroid/view/View;IIII)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :goto_6
    move v1, v14

    .line 324
    const/4 v12, 0x1

    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_8
    move v1, v14

    .line 328
    :cond_9
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->J()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedTop(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v6, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->x:I

    .line 339
    .line 340
    :cond_a
    invoke-virtual {v6, v8}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->S(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v8}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->Q(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 344
    .line 345
    .line 346
    return v1
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
.end method

.method public setHeaderPositionChangedCallback(Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->v:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 2

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-gt p3, p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->z:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$SavedState;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, p3

    .line 26
    mul-int/2addr v1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    float-to-int v0, p2

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$a;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1, v0}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$a;-><init>(Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->p(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 59
    .line 60
    const-string p2, "adapter position out of range"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
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
