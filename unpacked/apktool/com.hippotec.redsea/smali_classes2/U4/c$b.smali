.class public final LU4/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$ShortcutsGroupedDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/c$b$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final B:Landroid/view/View;

.field public final C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final D:Landroid/view/View;

.field public final E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final synthetic F:LU4/c;

.field public final w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

.field public final x:Landroid/view/View;

.field public final y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(LU4/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LU4/c$b;->F:LU4/c;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f080c9d

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
    check-cast p1, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 24
    .line 25
    iput-object p1, p0, LU4/c$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 26
    .line 27
    const p1, 0x7f080a73

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
    iput-object p1, p0, LU4/c$b;->x:Landroid/view/View;

    .line 38
    .line 39
    const p1, 0x7f0802e5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 50
    .line 51
    iput-object p1, p0, LU4/c$b;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 52
    .line 53
    const p1, 0x7f0802e4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LU4/c$b;->z:Landroid/view/View;

    .line 64
    .line 65
    const p1, 0x7f08026e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 76
    .line 77
    iput-object p1, p0, LU4/c$b;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 78
    .line 79
    const p1, 0x7f08026c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LU4/c$b;->B:Landroid/view/View;

    .line 90
    .line 91
    const p1, 0x7f080472

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 102
    .line 103
    iput-object p1, p0, LU4/c$b;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 104
    .line 105
    const p1, 0x7f08046d

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LU4/c$b;->D:Landroid/view/View;

    .line 116
    .line 117
    const p1, 0x7f080cbd

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 128
    .line 129
    iput-object p1, p0, LU4/c$b;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 130
    .line 131
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
.end method

.method public static synthetic S(LU4/c$b;LU4/c;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LU4/c$b;->g0(LU4/c$b;LU4/c;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic T(LU4/c$b;LU4/c;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LU4/c$b;->t0(LU4/c$b;LU4/c;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic U(LU4/c$b;LU4/c;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LU4/c$b;->o0(LU4/c$b;LU4/c;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic V(LU4/c;LU4/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LU4/c$b;->x0(LU4/c;LU4/c$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LU4/c$b;->n0(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LU4/c$b;->f0(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LU4/c$b;->s0(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LU4/c$b;->i0(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(LU4/c$b;LU4/c;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LU4/c$b;->j0(LU4/c$b;LU4/c;ZLjava/lang/Integer;)V

    return-void
.end method

.method private final c0()Z
    .locals 6

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getShortcuts(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object v1, p0, LU4/c$b;->F:LU4/c;

    .line 17
    .line 18
    instance-of v2, v0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1}, LU4/c;->i(LU4/c;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_2
    :goto_0
    return v3
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

.method public static final f0(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-static {p0}, LU4/c;->f(LU4/c;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 8
    .line 9
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p3

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v2, p1, LU4/c$b;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDelay()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    div-int/lit8 v7, p2, 0x3c

    .line 29
    .line 30
    new-instance v8, LU4/k;

    .line 31
    .line 32
    invoke-direct {v8, p1, p0}, LU4/k;-><init>(LU4/c$b;LU4/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x1e

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public static final g0(LU4/c$b;LU4/c;ZLjava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LU4/c$b;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, LU4/c;->f(LU4/c;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f10095b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "%d %s"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "format(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LU4/c;->h(LU4/c;)LU4/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    mul-int/lit8 p2, p2, 0x3c

    .line 58
    .line 59
    invoke-interface {p1, p0, p2}, LU4/c$a;->i(II)V

    .line 60
    .line 61
    .line 62
    :cond_0
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

.method public static final i0(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-static {p0}, LU4/c;->f(LU4/c;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 8
    .line 9
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p3

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v2, p1, LU4/c$b;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDuration()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    new-instance v8, LU4/l;

    .line 29
    .line 30
    invoke-direct {v8, p1, p0}, LU4/l;-><init>(LU4/c$b;LU4/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x5

    .line 35
    const/16 v5, 0xc8

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;)V

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

.method public static final j0(LU4/c$b;LU4/c;ZLjava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LU4/c$b;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, LU4/c;->f(LU4/c;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f10095b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "%d %s"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "format(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LU4/c;->h(LU4/c;)LU4/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-interface {p1, p0, p2}, LU4/c$a;->k(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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

.method public static final n0(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-static {p0}, LU4/c;->f(LU4/c;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 8
    .line 9
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p3

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v2, p1, LU4/c$b;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getIntensity()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    new-instance v8, LU4/j;

    .line 29
    .line 30
    invoke-direct {v8, p1, p0}, LU4/j;-><init>(LU4/c$b;LU4/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x64

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;)V

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

.method public static final o0(LU4/c$b;LU4/c;ZLjava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LU4/c$b;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, LU4/c;->f(LU4/c;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f100692

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "%d%s"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "format(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LU4/c;->h(LU4/c;)LU4/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-interface {p1, p0, p2}, LU4/c$a;->e(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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

.method public static final s0(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-static {p0}, LU4/c;->f(LU4/c;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 8
    .line 9
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p3

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v2, p1, LU4/c$b;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDuration()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    new-instance v8, LU4/i;

    .line 22
    .line 23
    invoke-direct {v8, p1, p0}, LU4/i;-><init>(LU4/c$b;LU4/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x5

    .line 28
    const/16 v5, 0xc8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;)V

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

.method public static final t0(LU4/c$b;LU4/c;ZLjava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LU4/c$b;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, LU4/c;->f(LU4/c;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f10095b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "%d %s"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "format(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LU4/c;->h(LU4/c;)LU4/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-interface {p1, p0, p2}, LU4/c$a;->k(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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

.method public static final x0(LU4/c;LU4/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, LU4/c;->h(LU4/c;)LU4/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, LU4/c$a;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU4/c$b;->v0()V

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

.method public final d0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LU4/c$b;->z:Landroid/view/View;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, LH5/h;->c(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LU4/c$b;->B:Landroid/view/View;

    .line 9
    .line 10
    xor-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, LH5/h;->c(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LU4/c$b;->D:Landroid/view/View;

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {v0, p1}, LH5/h;->c(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final e0(Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)V
    .locals 5

    .line 1
    iget-object v0, p0, LU4/c$b;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDelay()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-int/lit8 v2, v2, 0x3c

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, LU4/c$b;->F:LU4/c;

    .line 25
    .line 26
    invoke-static {v3}, LU4/c;->f(LU4/c;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f10095b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "%d %s"

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "format(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LU4/c$b;->c0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, LU4/c$b;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 68
    .line 69
    iget-object v1, p0, LU4/c$b;->F:LU4/c;

    .line 70
    .line 71
    new-instance v2, LU4/d;

    .line 72
    .line 73
    invoke-direct {v2, v1, p0, p1}, LU4/d;-><init>(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final h0(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;)V
    .locals 5

    .line 1
    iget-object v0, p0, LU4/c$b;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDuration()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LU4/c$b;->F:LU4/c;

    .line 12
    .line 13
    invoke-static {v3}, LU4/c;->f(LU4/c;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x7f10095b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "%d %s"

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "format(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LU4/c$b;->c0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, LU4/c$b;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 55
    .line 56
    iget-object v1, p0, LU4/c$b;->F:LU4/c;

    .line 57
    .line 58
    new-instance v2, LU4/g;

    .line 59
    .line 60
    invoke-direct {v2, v1, p0, p1}, LU4/g;-><init>(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, LU4/c$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 9
    .line 10
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.shortcuts.feeding.viewmodel.UngroupedFeedingViewModel"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LU4/c$b;->h0(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getEnabled()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, LU4/c$b;->z0(Z)V

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
.end method

.method public final l0(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LU4/c$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;->Start:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, LU4/c$b;->F:LU4/c;

    .line 18
    .line 19
    invoke-virtual {v3}, LU4/c;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, v2

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;->End:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;->Middle:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setType(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LU4/c$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setTitle(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LU4/c$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setSwitchVisible(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$ShortcutsGroupedDeviceListener;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LU4/c$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, LU4/c$b;->c0()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->enable(Z)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final m0(Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)V
    .locals 5

    .line 1
    iget-object v0, p0, LU4/c$b;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getIntensity()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LU4/c$b;->F:LU4/c;

    .line 12
    .line 13
    invoke-static {v3}, LU4/c;->f(LU4/c;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x7f100692

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "%d%s"

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "format(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LU4/c$b;->c0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, LU4/c$b;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 55
    .line 56
    iget-object v1, p0, LU4/c$b;->F:LU4/c;

    .line 57
    .line 58
    new-instance v2, LU4/h;

    .line 59
    .line 60
    invoke-direct {v2, v1, p0, p1}, LU4/h;-><init>(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public onSwitchChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c;->h(LU4/c;)LU4/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LU4/c$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v1, v2}, LU4/c$a;->a(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method

.method public final p0()V
    .locals 6

    .line 1
    iget-object v0, p0, LU4/c$b;->x:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 8
    .line 9
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "null cannot be cast to non-null type com.hippotec.redsea.model.shortcuts.feeding.viewmodel.UngroupedFeedingViewModel"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getPower()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDelay()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getReadOnly()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0, v5, v3, v4}, LU4/c$b;->u0(Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, LU4/c$b;->c0()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x1

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, LU4/c$b;->d0(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LU4/c$b;->r0(Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, LU4/c$b;->z0(Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LU4/c$b;->e0(Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
.end method

.method public final q0()V
    .locals 8

    .line 1
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LU4/c$b;->x:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 25
    .line 26
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.shortcuts.feeding.viewmodel.GroupedFeedingViewModel"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getReadOnly()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p0, v5, v6, v4}, LU4/c$b;->l0(Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, LU4/c$b;->c0()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v4, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move v4, v2

    .line 88
    :goto_1
    invoke-virtual {p0, v4}, LU4/c$b;->d0(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, LU4/c$b;->r0(Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDelay()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LU4/c$b;->e0(Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getIntensity()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LU4/c$b;->m0(Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 113
    .line 114
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    instance-of v1, v0, Ljava/util/Collection;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, LU4/c$b;->F:LU4/c;

    .line 180
    .line 181
    invoke-virtual {v1}, LU4/c;->getItemCount()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sub-int/2addr v1, v2

    .line 186
    if-ne v0, v1, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    :goto_2
    move v2, v3

    .line 190
    :goto_3
    invoke-virtual {p0, v2}, LU4/c$b;->z0(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    instance-of v0, v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget-object v0, p0, LU4/c$b;->x:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 204
    .line 205
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.shortcuts.feeding.viewmodel.UngroupedFeedingViewModel"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDelay()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getIntensity()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getEnabled()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getReadOnly()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {p0, v7, v5, v6}, LU4/c$b;->u0(Ljava/lang/String;ZZ)V

    .line 255
    .line 256
    .line 257
    if-nez v6, :cond_a

    .line 258
    .line 259
    invoke-direct {p0}, LU4/c$b;->c0()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    move v2, v3

    .line 267
    :cond_a
    :goto_4
    invoke-virtual {p0, v2}, LU4/c$b;->d0(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v5}, LU4/c$b;->z0(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, LU4/c$b;->r0(Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)V

    .line 274
    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    invoke-virtual {p0, v0}, LU4/c$b;->e0(Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    if-eqz v4, :cond_c

    .line 282
    .line 283
    invoke-virtual {p0, v0}, LU4/c$b;->m0(Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_5
    return-void
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

.method public final r0(Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)V
    .locals 5

    .line 1
    iget-object v0, p0, LU4/c$b;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LU4/c$b;->F:LU4/c;

    .line 16
    .line 17
    invoke-static {v3}, LU4/c;->f(LU4/c;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f10095b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "%d %s"

    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "format(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LU4/c$b;->c0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, LU4/c$b;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 59
    .line 60
    iget-object v1, p0, LU4/c$b;->F:LU4/c;

    .line 61
    .line 62
    new-instance v2, LU4/f;

    .line 63
    .line 64
    invoke-direct {v2, v1, p0, p1}, LU4/f;-><init>(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final u0(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LU4/c$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;->None:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setType(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LU4/c$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setTitle(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LU4/c$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setSwitchVisible(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$ShortcutsGroupedDeviceListener;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LU4/c$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, LU4/c$b;->c0()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->enable(Z)V

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

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 12
    .line 13
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.shortcuts.feeding.viewmodel.GroupedFeedingViewModel"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, LU4/c$b;->q0()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, LU4/c$b;->y0()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    instance-of v0, v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 65
    .line 66
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.shortcuts.feeding.viewmodel.UngroupedFeedingViewModel"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 90
    .line 91
    if-ne v0, v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, LU4/c$b;->k0()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 98
    .line 99
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 121
    .line 122
    if-ne v0, v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, LU4/c$b;->q0()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 129
    .line 130
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getPower()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, LU4/c$b;->p0()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 160
    .line 161
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 183
    .line 184
    if-ne v0, v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0}, LU4/c$b;->y0()V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_0
    return-void
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

.method public final w0()V
    .locals 3

    .line 1
    invoke-direct {p0}, LU4/c$b;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LU4/c$b;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    iget-object v1, p0, LU4/c$b;->F:LU4/c;

    .line 11
    .line 12
    new-instance v2, LU4/e;

    .line 13
    .line 14
    invoke-direct {v2, v1, p0}, LU4/e;-><init>(LU4/c;LU4/c$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final y0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LU4/c$b;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 5
    .line 6
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 16
    .line 17
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.shortcuts.feeding.viewmodel.GroupedFeedingViewModel"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "getDisplayName(...)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getEnabled()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {p0, v3, v0, v4}, LU4/c$b;->l0(Ljava/lang/String;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 71
    .line 72
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    instance-of v1, v0, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getEnabled()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, LU4/c$b;->F:LU4/c;

    .line 134
    .line 135
    invoke-virtual {v1}, LU4/c;->getItemCount()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int/2addr v1, v2

    .line 140
    if-ne v0, v1, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    :goto_0
    move v2, v4

    .line 144
    :goto_1
    invoke-virtual {p0, v2}, LU4/c$b;->z0(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    instance-of v0, v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 153
    .line 154
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.shortcuts.feeding.viewmodel.UngroupedFeedingViewModel"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isControllerMode()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v3, p0, LU4/c$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 178
    .line 179
    const/16 v4, 0x8

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getEnabled()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0, v0}, LU4/c$b;->z0(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LU4/c$b;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    const v3, 0x3ecccccd    # 0.4f

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LU4/c$b;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 212
    .line 213
    xor-int/2addr v1, v2

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_3
    return-void
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

.method public final z0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 15
    .line 16
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.shortcuts.feeding.viewmodel.UngroupedFeedingViewModel"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v4, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 40
    .line 41
    if-ne v1, v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDelay()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getIntensity()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v4, p0, LU4/c$b;->z:Landroid/view/View;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    move v5, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v5, v2

    .line 86
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LU4/c$b;->B:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    move v4, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v4, v2

    .line 98
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    if-eqz v0, :cond_16

    .line 102
    .line 103
    iget-object v0, p0, LU4/c$b;->D:Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getPower()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getPower()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDelay()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getPower()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getIntensity()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v4, p0, LU4/c$b;->z:Landroid/view/View;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    move v5, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move v5, v2

    .line 168
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    iget-object v1, p0, LU4/c$b;->B:Landroid/view/View;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    move v4, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move v4, v2

    .line 180
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v0, :cond_16

    .line 184
    .line 185
    iget-object v0, p0, LU4/c$b;->D:Landroid/view/View;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    move v2, v3

    .line 190
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v4, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 204
    .line 205
    if-ne v1, v4, :cond_b

    .line 206
    .line 207
    iget-object v0, p0, LU4/c$b;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    move v2, v3

    .line 212
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_b
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 226
    .line 227
    if-ne v0, v1, :cond_16

    .line 228
    .line 229
    iget-object v0, p0, LU4/c$b;->z:Landroid/view/View;

    .line 230
    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    move v2, v3

    .line 234
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_d
    instance-of v0, v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 240
    .line 241
    if-eqz v0, :cond_16

    .line 242
    .line 243
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 244
    .line 245
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.shortcuts.feeding.viewmodel.GroupedFeedingViewModel"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    const/4 v0, -0x1

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    sget-object v4, LU4/c$b$a;->a:[I

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    aget v0, v4, v0

    .line 285
    .line 286
    :goto_4
    const/4 v4, 0x1

    .line 287
    if-eq v0, v4, :cond_11

    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    if-eq v0, v1, :cond_f

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    iget-object v0, p0, LU4/c$b;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 294
    .line 295
    if-eqz p1, :cond_10

    .line 296
    .line 297
    move v2, v3

    .line 298
    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_11
    iget-object v0, p0, LU4/c$b;->F:LU4/c;

    .line 303
    .line 304
    invoke-static {v0}, LU4/c;->g(LU4/c;)Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getIntensity()Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getDelay()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v4, p0, LU4/c$b;->z:Landroid/view/View;

    .line 360
    .line 361
    if-eqz p1, :cond_12

    .line 362
    .line 363
    move v5, v3

    .line 364
    goto :goto_5

    .line 365
    :cond_12
    move v5, v2

    .line 366
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    iget-object v0, p0, LU4/c$b;->B:Landroid/view/View;

    .line 372
    .line 373
    if-eqz p1, :cond_13

    .line 374
    .line 375
    move v4, v3

    .line 376
    goto :goto_6

    .line 377
    :cond_13
    move v4, v2

    .line 378
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :cond_14
    if-eqz v1, :cond_16

    .line 382
    .line 383
    iget-object v0, p0, LU4/c$b;->D:Landroid/view/View;

    .line 384
    .line 385
    if-eqz p1, :cond_15

    .line 386
    .line 387
    move v2, v3

    .line 388
    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_16
    :goto_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 392
    .line 393
    if-eqz p1, :cond_17

    .line 394
    .line 395
    const/high16 p1, 0x42600000    # 56.0f

    .line 396
    .line 397
    invoke-static {p1}, LT1/i;->f(F)F

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    float-to-int p1, p1

    .line 402
    goto :goto_8

    .line 403
    :cond_17
    move p1, v3

    .line 404
    :goto_8
    invoke-virtual {v0, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 405
    .line 406
    .line 407
    return-void
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
