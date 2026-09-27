.class public Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;,
        Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;,
        Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;,
        Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$SelectionVisitor;,
        Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ItemViewHolder;,
        Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$HeaderViewHolder;,
        Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$FooterViewHolder;,
        Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g;"
    }
.end annotation


# static fields
.field public static final NO_POSITION:I = -0x1

.field public static final TYPE_FOOTER:I = 0x3

.field public static final TYPE_GHOST_HEADER:I = 0x1

.field public static final TYPE_HEADER:I = 0x0

.field public static final TYPE_ITEM:I = 0x2


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;

.field public f:[I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static unmaskBaseViewType(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static unmaskUserViewType(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public clearSelection()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->clearSelection(Z)V

    return-void
.end method

.method public clearSelection(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;

    .line 5
    iget-boolean v3, v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->a:Z

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->notifySectionDataSetChanged(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    .line 8
    iget-object v5, v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    iget-object v5, v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->notifySectionItemChanged(II)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 10
    :cond_4
    iget-boolean v1, v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->c:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->notifySectionFooterChanged(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public doesSectionHaveFooter(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public doesSectionHaveHeader(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getNumberOfSections()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    new-instance v4, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v5}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;-><init>(LX5/a;)V

    .line 21
    .line 22
    .line 23
    iput v3, v4, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->a:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->doesSectionHaveHeader(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput-boolean v5, v4, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->d:Z

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->doesSectionHaveFooter(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iput-boolean v5, v4, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->e:Z

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->isSectionCollapsed(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iput v1, v4, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->c:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getNumberOfItemsInSection(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, v4, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->b:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getNumberOfItemsInSection(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput v5, v4, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->b:I

    .line 57
    .line 58
    iput v5, v4, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->c:I

    .line 59
    .line 60
    :goto_1
    iget-boolean v5, v4, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->d:Z

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget v5, v4, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->c:I

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    iput v5, v4, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->c:I

    .line 69
    .line 70
    :cond_1
    iget-boolean v5, v4, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->e:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget v5, v4, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->c:I

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    iput v5, v4, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->c:I

    .line 79
    .line 80
    :cond_2
    iget-object v5, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget v4, v4, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->c:I

    .line 86
    .line 87
    add-int/2addr v3, v4

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput v3, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->g:I

    .line 92
    .line 93
    new-array v0, v3, [I

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f:[I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getNumberOfSections()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v2, v1

    .line 102
    move v3, v2

    .line 103
    :goto_2
    if-ge v2, v0, :cond_5

    .line 104
    .line 105
    iget-object v4, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;

    .line 112
    .line 113
    move v5, v1

    .line 114
    :goto_3
    iget v6, v4, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->c:I

    .line 115
    .line 116
    if-ge v5, v6, :cond_4

    .line 117
    .line 118
    iget-object v6, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f:[I

    .line 119
    .line 120
    add-int v7, v3, v5

    .line 121
    .line 122
    aput v2, v6, v7

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    add-int/2addr v3, v6

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    return-void
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

.method public final g(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "sectionIndex "

    .line 9
    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;

    .line 27
    .line 28
    iget p1, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->a:I

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    return p2

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " >= sections.size ("

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ")"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " < 0"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
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

.method public getAdapterPositionForSectionFooter(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->doesSectionHaveFooter(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;

    .line 14
    .line 15
    iget v0, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->a:I

    .line 16
    .line 17
    iget p1, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->c:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    return p1
    .line 25
.end method

.method public getAdapterPositionForSectionGhostHeader(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->doesSectionHaveHeader(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->g(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    return p1
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

.method public getAdapterPositionForSectionHeader(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->doesSectionHaveHeader(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->g(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    return p1
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

.method public getAdapterPositionForSectionItem(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->doesSectionHaveHeader(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->g(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->g(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->g:I

    .line 9
    .line 10
    return v0
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

.method public getItemViewBaseType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->unmaskBaseViewType(I)I

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

.method public getItemViewType(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "adapterPosition ("

    .line 9
    .line 10
    if-ltz p1, :cond_9

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getSectionForAdapterPosition(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;

    .line 29
    .line 30
    iget v2, v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->a:I

    .line 31
    .line 32
    sub-int/2addr p1, v2

    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->h(Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, ") must be in range [0,255]"

    .line 38
    .line 39
    const/16 v4, 0xff

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    if-eq v2, p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getSectionFooterUserType(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    if-gt p1, v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Custom footer view type ("

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    iget-boolean v1, v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->d:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x2

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getSectionItemUserType(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ltz p1, :cond_5

    .line 97
    .line 98
    if-gt p1, v4, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Custom item view type ("

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getSectionHeaderUserType(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ltz p1, :cond_7

    .line 132
    .line 133
    if-gt p1, v4, :cond_7

    .line 134
    .line 135
    :goto_0
    and-int/2addr p1, v4

    .line 136
    shl-int/lit8 p1, p1, 0x8

    .line 137
    .line 138
    and-int/lit16 v0, v2, 0xff

    .line 139
    .line 140
    or-int/2addr p1, v0

    .line 141
    return p1

    .line 142
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "Custom header view type ("

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, ")  cannot be > getItemCount() ("

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getItemCount()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, ")"

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_9
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, ") cannot be < 0"

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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

.method public getItemViewUserType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->unmaskUserViewType(I)I

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

.method public getNumberOfItemsInSection(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNumberOfSections()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPositionOfItemInSection(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "sectionIndex "

    .line 9
    .line 10
    if-ltz p1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p1, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;

    .line 27
    .line 28
    iget v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->a:I

    .line 29
    .line 30
    sub-int v1, p2, v1

    .line 31
    .line 32
    iget v2, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->c:I

    .line 33
    .line 34
    if-gt v1, v2, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->d:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x2

    .line 41
    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "adapterPosition: "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " is beyond sectionIndex: "

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " length: "

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget p1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->c:I

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " >= sections.size ("

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ")"

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " < 0"

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2
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

.method public getSectionFooterUserType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSectionForAdapterPosition(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    return p1

    .line 16
    :cond_1
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f:[I

    .line 25
    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "adapterPosition "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " is not in range of items represented by adapter"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
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

.method public getSectionHeaderUserType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSectionItemUserType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSelectedItemCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;

    .line 36
    .line 37
    iget-boolean v5, v3, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->a:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getNumberOfItemsInSection(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->doesSectionHaveFooter(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, v3, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v5, v1

    .line 62
    :goto_2
    if-ge v5, v4, :cond_3

    .line 63
    .line 64
    iget-object v6, v3, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-boolean v3, v3, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    return v2
.end method

.method public h(Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;I)I
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v5, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->e:Z

    .line 10
    .line 11
    if-eqz v5, :cond_3

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    if-ne p2, v4, :cond_1

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    iget p1, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v4

    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v3

    .line 26
    :cond_3
    if-eqz v0, :cond_6

    .line 27
    .line 28
    if-nez p2, :cond_4

    .line 29
    .line 30
    return v2

    .line 31
    :cond_4
    if-ne p2, v4, :cond_5

    .line 32
    .line 33
    return v4

    .line 34
    :cond_5
    return v3

    .line 35
    :cond_6
    iget-boolean v0, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget p1, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->c:I

    .line 40
    .line 41
    sub-int/2addr p1, v4

    .line 42
    if-ne p2, p1, :cond_7

    .line 43
    .line 44
    return v1

    .line 45
    :cond_7
    return v3
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final i(I)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;-><init>(LX5/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public isSectionCollapsed(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->d:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
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

.method public isSectionFooterSelected(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->i(I)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isSectionItemSelected(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->i(I)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
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

.method public isSectionSelected(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->i(I)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->a:Z

    .line 6
    .line 7
    return p1
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

.method public isSelectionEmpty()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;

    .line 33
    .line 34
    iget-boolean v2, v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->a:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    iget-object v2, v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v4, v3

    .line 47
    :goto_0
    if-ge v4, v2, :cond_3

    .line 48
    .line 49
    iget-object v5, v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-boolean v1, v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->c:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    return v0
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

.method public final j(IIIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;

    .line 22
    .line 23
    iget v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->b:I

    .line 24
    .line 25
    if-gt p2, v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, p2

    .line 35
    :goto_0
    iget v0, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->a:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eqz p4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->n(III)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p4, "itemIndex adapterPosition: "

    .line 55
    .line 56
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " exceeds sectionIndex numberOfItems: "

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p2, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->b:I

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
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

.method public final k(IIIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;

    .line 22
    .line 23
    iget v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->b:I

    .line 24
    .line 25
    const-string v2, " exceeds sectionIndex numberOfItems: "

    .line 26
    .line 27
    const-string v3, "itemIndex adapterPosition: "

    .line 28
    .line 29
    if-gt p2, v1, :cond_4

    .line 30
    .line 31
    add-int v4, p2, p3

    .line 32
    .line 33
    if-gt v4, v1, :cond_3

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->d:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, p2

    .line 43
    :goto_0
    iget v0, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->a:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-eqz p4, :cond_2

    .line 50
    .line 51
    neg-int p3, p3

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->n(III)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 57
    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget p2, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->b:I

    .line 76
    .line 77
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 89
    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget p2, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->b:I

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
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

.method public l(Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ViewHolder;II)V
    .locals 0

    .line 1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const p3, 0x7f0808b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

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

.method public final m(II)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez p2, :cond_0

    .line 38
    .line 39
    if-ne v3, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-lt v3, p1, :cond_1

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    :cond_1
    iget-object v4, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->d:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-gez p2, :cond_3

    .line 98
    .line 99
    if-ne v3, p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-lt v3, p1, :cond_4

    .line 103
    .line 104
    add-int/2addr v3, p2

    .line 105
    :cond_4
    iget-object v4, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;

    .line 116
    .line 117
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    return-void
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

.method public final n(III)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->i(I)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez p3, :cond_0

    .line 28
    .line 29
    if-lt v3, p2, :cond_0

    .line 30
    .line 31
    sub-int v4, p2, p3

    .line 32
    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-lt v3, p2, :cond_1

    .line 37
    .line 38
    add-int v4, v3, p3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_1
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
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

.method public notifyAllSectionsDataSetChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

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
.end method

.method public notifySectionDataSetChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;

    .line 22
    .line 23
    iget v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->a:I

    .line 24
    .line 25
    iget v0, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->i(I)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 37
    .line 38
    .line 39
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
.end method

.method public notifySectionFooterChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->e:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget p1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->a:I

    .line 28
    .line 29
    iget v0, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->c:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "notifySectionFooterChanged: adapter implementation reports that section "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " does not have a footer"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
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

.method public notifySectionFooterInserted(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->e:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget p1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->a:I

    .line 28
    .line 29
    iget v0, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->c:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "notifySectionFooterInserted: adapter implementation reports that section "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " does not have a footer"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
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

.method public notifySectionFooterRemoved(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->e:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget p1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->a:I

    .line 28
    .line 29
    iget v0, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->c:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "notifySectionFooterRemoved: adapter implementation reports that section "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " has a footer"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
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

.method public notifySectionInserted(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;

    .line 22
    .line 23
    iget v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->a:I

    .line 24
    .line 25
    iget v0, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->m(II)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public notifySectionItemChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;

    .line 22
    .line 23
    iget v0, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->b:I

    .line 24
    .line 25
    if-ge p2, v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    :cond_1
    iget p1, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->a:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "itemIndex adapterPosition: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " exceeds sectionIndex numberOfItems: "

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p1, p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
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

.method public notifySectionItemInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p2, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, p2

    .line 31
    :goto_0
    iget v0, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->a:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->n(III)V

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
.end method

.method public notifySectionItemRangeInserted(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->j(IIIZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public notifySectionItemRangeRemoved(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->k(IIIZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public notifySectionItemRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p2, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, p2

    .line 31
    :goto_0
    iget v0, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->a:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->n(III)V

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
.end method

.method public notifySectionRemoved(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->notifyAllSectionsDataSetChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->a:I

    .line 22
    .line 23
    iget v0, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->c:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->m(II)V

    .line 30
    .line 31
    .line 32
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

.method public onBindFooterViewHolder(Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$FooterViewHolder;II)V
    .locals 0

    return-void
.end method

.method public onBindGhostHeaderViewHolder(Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onBindHeaderViewHolder(Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$HeaderViewHolder;II)V
    .locals 0

    return-void
.end method

.method public onBindItemViewHolder(Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ItemViewHolder;III)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->onBindViewHolder(Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ViewHolder;I)V
    .locals 4

    .line 2
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getSectionForAdapterPosition(I)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ViewHolder;->S(Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ViewHolder;I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getNumberOfItemsInSection(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ViewHolder;->T(I)V

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->l(Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ViewHolder;II)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->unmaskBaseViewType(I)I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    move-result v2

    invoke-static {v2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->unmaskUserViewType(I)I

    move-result v2

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 p2, 0x3

    if-ne v1, p2, :cond_0

    .line 8
    check-cast p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$FooterViewHolder;

    invoke-virtual {p0, p1, v0, v2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->onBindFooterViewHolder(Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$FooterViewHolder;II)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized viewType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not correspond to TYPE_ITEM, TYPE_HEADER, TYPE_GHOST_HEADER or TYPE_FOOTER"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    check-cast p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ItemViewHolder;

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getPositionOfItemInSection(II)I

    move-result p2

    .line 12
    invoke-static {p1, p2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ItemViewHolder;->V(Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ItemViewHolder;I)V

    .line 13
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->onBindItemViewHolder(Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ItemViewHolder;III)V

    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;

    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->onBindGhostHeaderViewHolder(Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;I)V

    goto :goto_0

    .line 15
    :cond_3
    check-cast p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$HeaderViewHolder;

    invoke-virtual {p0, p1, v0, v2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->onBindHeaderViewHolder(Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$HeaderViewHolder;II)V

    :goto_0
    return-void
.end method

.method public onCreateFooterViewHolder(Landroid/view/ViewGroup;I)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$FooterViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateGhostHeaderViewHolder(Landroid/view/ViewGroup;)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public onCreateHeaderViewHolder(Landroid/view/ViewGroup;I)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$HeaderViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateItemViewHolder(Landroid/view/ViewGroup;I)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ItemViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ViewHolder;
    .locals 3

    .line 2
    invoke-static {p2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->unmaskBaseViewType(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->unmaskUserViewType(I)I

    move-result v1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->onCreateFooterViewHolder(Landroid/view/ViewGroup;I)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$FooterViewHolder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unrecognized viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not correspond to TYPE_ITEM, TYPE_HEADER or TYPE_FOOTER"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->onCreateItemViewHolder(Landroid/view/ViewGroup;I)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->onCreateGhostHeaderViewHolder(Landroid/view/ViewGroup;)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->onCreateHeaderViewHolder(Landroid/view/ViewGroup;I)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$HeaderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setSectionFooterSelected(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->i(I)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->c:Z

    .line 11
    .line 12
    if-eq v1, p2, :cond_1

    .line 13
    .line 14
    iput-boolean p2, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->c:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->notifySectionFooterChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
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

.method public setSectionIsCollapsed(IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->isSectionCollapsed(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;

    .line 40
    .line 41
    iget v0, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$a;->b:I

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->k(IIIZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->j(IIIZ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
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

.method public setSectionItemSelected(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->i(I)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq p3, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->notifySectionItemChanged(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
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

.method public setSectionSelected(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->i(I)Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->a:Z

    .line 6
    .line 7
    if-eq v1, p2, :cond_2

    .line 8
    .line 9
    iput-boolean p2, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->a:Z

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->getNumberOfItemsInSection(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v3, v2, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->doesSectionHaveFooter(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-boolean p2, v0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->c:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->notifySectionDataSetChanged(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public toggleSectionFooterSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->isSectionFooterSelected(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->setSectionFooterSelected(IZ)V

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
.end method

.method public toggleSectionItemSelected(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->isSectionItemSelected(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->setSectionItemSelected(IIZ)V

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
.end method

.method public toggleSectionSelected(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->isSectionSelected(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->setSectionSelected(IZ)V

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
.end method

.method public traverseSelection(Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$SelectionVisitor;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v3, v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->a:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$SelectionVisitor;->onVisitSelectedSection(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v3, v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->c:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$SelectionVisitor;->onVisitSelectedFooter(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v3, v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    :goto_1
    if-ltz v3, :cond_0

    .line 74
    .line 75
    iget-object v4, v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v4, v1, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {p1, v2, v4}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$SelectionVisitor;->onVisitSelectedSectionItem(II)V

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-void
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
