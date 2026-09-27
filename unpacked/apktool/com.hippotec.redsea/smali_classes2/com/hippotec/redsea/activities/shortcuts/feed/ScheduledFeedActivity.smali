.class public final Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements LU4/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity$a;
    }
.end annotation


# static fields
.field public static final E:Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity$a;


# instance fields
.field public A:Lcom/hippotec/redsea/api/shortcuts/b;

.field public B:Lcom/hippotec/redsea/api/shortcuts/b;

.field public C:LU4/m;

.field public final D:I

.field public final o:Lkotlin/i;

.field public final p:Lkotlin/i;

.field public final q:Lkotlin/i;

.field public final r:Lkotlin/i;

.field public final s:Lkotlin/i;

.field public final t:Lkotlin/i;

.field public final u:Lkotlin/i;

.field public final v:Lkotlin/i;

.field public final w:Lkotlin/i;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->E:Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ4/Z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LJ4/Z;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->o:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, LJ4/a0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LJ4/a0;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->p:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, LJ4/b0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LJ4/b0;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->q:Lkotlin/i;

    .line 36
    .line 37
    new-instance v0, LJ4/c0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LJ4/c0;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->r:Lkotlin/i;

    .line 47
    .line 48
    new-instance v0, LJ4/d0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LJ4/d0;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->s:Lkotlin/i;

    .line 58
    .line 59
    new-instance v0, LJ4/e0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LJ4/e0;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->t:Lkotlin/i;

    .line 69
    .line 70
    new-instance v0, LJ4/N;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LJ4/N;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->u:Lkotlin/i;

    .line 80
    .line 81
    new-instance v0, LJ4/O;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LJ4/O;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->v:Lkotlin/i;

    .line 91
    .line 92
    new-instance v0, LJ4/P;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LJ4/P;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->w:Lkotlin/i;

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->x:Ljava/util/List;

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->y:Ljava/util/List;

    .line 116
    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    iput v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->D:I

    .line 120
    .line 121
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

.method private final D2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "code"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getShortcuts(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->z:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const-string v5, "shortcutCode"

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v5, v6

    .line 63
    :cond_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const-string v0, "first(...)"

    .line 70
    .line 71
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->A:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    const-string v0, "config"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v6

    .line 84
    :cond_2
    invoke-virtual {v3}, Lcom/hippotec/redsea/api/shortcuts/b;->b()Lcom/hippotec/redsea/api/shortcuts/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 89
    .line 90
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->x:Ljava/util/List;

    .line 102
    .line 103
    sget-object v0, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;->Companion:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase$Companion;

    .line 104
    .line 105
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, LL5/a;->i()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "getCurrentFeedConfigurations(...)"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase$Companion;->convertFromFeedBaseModel(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->y:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->N2()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 129
    .line 130
    const-string v1, "Collection contains no element matching the predicate."

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
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

.method public static final E2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->g2()V

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

.method public static final F2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "configClone"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, p2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p2

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/api/shortcuts/b;->q(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->R2()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p2, p1

    .line 41
    :goto_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->g2()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->Q2()V

    .line 55
    .line 56
    .line 57
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

.method public static final G2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->S2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p1, 0x1e

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "configClone"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1
    new-instance v1, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity$b;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v0, v1}, Lo5/F;->Z0(Landroid/content/Context;Lcom/hippotec/redsea/api/shortcuts/b;LD5/l;)V

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

.method public static final H2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    const v0, 0x7f080475

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->f2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final J2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 4
    .line 5
    const-string v0, "configClone"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/u;->w(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->C:LU4/m;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "adapter"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_2
    iget-object p2, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v1, p2

    .line 55
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, LU4/m;->i(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->L2()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->Q2()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->P2()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
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

.method public static synthetic K1(Lcom/hippotec/redsea/api/shortcuts/b;Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->n2(Lcom/hippotec/redsea/api/shortcuts/b;Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final K2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;IZLjava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 4
    .line 5
    const-string v0, "configClone"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/collections/u;->w(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->C:LU4/m;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, "adapter"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v1, p2

    .line 58
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, LU4/m;->i(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->L2()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->Q2()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
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

.method public static synthetic L1(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->r2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->E2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Landroid/view/View;)V

    return-void
.end method

.method private final M2()V
    .locals 2

    .line 1
    const v0, 0x7f080a63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1007ed

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public static synthetic N1(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->J2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;IZ)V

    return-void
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->G2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final O2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0800ab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public static synthetic P1(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Lcom/google/android/material/materialswitch/MaterialSwitch;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->s2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    return-object p0
.end method

.method private final P2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->t2()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->i2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "configClone"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->t2()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->i2()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const v1, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public static synthetic Q1(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->H2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->T2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Ljava/util/List;Z)V

    return-void
.end method

.method private final R2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->A2()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "configClone"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->C2()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const v1, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->P2()V

    .line 58
    .line 59
    .line 60
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static synthetic S1(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->h2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method private final S2()Z
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->y:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->doesFWSupportFeature()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "getString(...)"

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v4, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 50
    .line 51
    const v1, 0x7f100976

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f100972

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v10, LJ4/S;

    .line 69
    .line 70
    invoke-direct {v10, p0, v0}, LJ4/S;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v5, p0

    .line 76
    invoke-virtual/range {v4 .. v10}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v4, "configClone"

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v1, v0

    .line 110
    :goto_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v1, v0, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 119
    .line 120
    const v2, 0x7f100613

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return v1

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :cond_7
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v5, 0x1

    .line 151
    if-ne v0, v5, :cond_8

    .line 152
    .line 153
    return v5

    .line 154
    :cond_8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->I2()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v6, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 159
    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v1

    .line 166
    :cond_9
    invoke-virtual {v6}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    sub-int/2addr v6, v5

    .line 175
    move v7, v2

    .line 176
    :cond_a
    const v8, 0x7f100677

    .line 177
    .line 178
    .line 179
    if-ge v7, v6, :cond_d

    .line 180
    .line 181
    iget-object v9, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 182
    .line 183
    if-nez v9, :cond_b

    .line 184
    .line 185
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v9, v1

    .line 189
    :cond_b
    invoke-virtual {v9}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iget-object v10, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 204
    .line 205
    if-nez v10, :cond_c

    .line 206
    .line 207
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v10, v1

    .line 211
    :cond_c
    invoke-virtual {v10}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    sub-int/2addr v9, v10

    .line 228
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-ge v9, v0, :cond_a

    .line 233
    .line 234
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 235
    .line 236
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return v2

    .line 247
    :cond_d
    iget-object v6, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 248
    .line 249
    if-nez v6, :cond_e

    .line 250
    .line 251
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v6, v1

    .line 255
    :cond_e
    invoke-virtual {v6}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iget-object v7, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 270
    .line 271
    if-nez v7, :cond_f

    .line 272
    .line 273
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_f
    move-object v1, v7

    .line 278
    :goto_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lkotlin/collections/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    sub-int/2addr v6, v1

    .line 293
    add-int/lit16 v6, v6, 0x5a0

    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ge v1, v0, :cond_10

    .line 300
    .line 301
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 302
    .line 303
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return v2

    .line 314
    :cond_10
    return v5
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

.method public static synthetic T1(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->k2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final T2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Ljava/util/List;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->o2(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
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

.method public static synthetic U1(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->O2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->q2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;)V

    return-void
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->F2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic X1(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;IZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->K2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;IZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->j2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->l2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->p2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic b2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)LU4/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->C:LU4/m;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic c2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->A2()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic d2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->C2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic e2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->L2()V

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

.method public static final f2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0800aa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    return-object p0
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

.method public static final h2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f0800d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    return-object p0
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

.method private final initListeners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->t2()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJ4/M;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LJ4/M;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->z2()Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LJ4/W;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LJ4/W;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->u2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LJ4/X;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LJ4/X;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method private final initUI()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->z2()Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->A:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "config"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->Q2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->A2()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LU4/m;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "configClone"

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1, p0}, LU4/m;-><init>(Ljava/util/List;LU4/m$a;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->C:LU4/m;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->C2()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity$c;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity$c;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->R2()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->initListeners()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final j2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f08023e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    return-object p0
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

.method public static final k2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f080240

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public static final l2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f08023f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    return-object p0
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

.method public static final n2(Lcom/hippotec/redsea/api/shortcuts/b;Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/api/shortcuts/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 8
    .line 9
    const p0, 0x7f100872

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string p0, "getString(...)"

    .line 17
    .line 18
    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "go_to_active_scheduled_feed"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "code"

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 50
    .line 51
    const/4 p0, -0x1

    .line 52
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
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

.method private final o2(Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    mul-int/lit16 v0, v0, 0xf0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->showFirmwareMessage()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lq5/k;

    .line 25
    .line 26
    new-instance v3, LJ4/U;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0, v1}, LJ4/U;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v1, v3}, Lq5/k;-><init>(Lcom/hippotec/redsea/activities/base/S;Ljava/util/List;Lcom/hippotec/redsea/model/dto/Aquarium;Lq5/k$c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lq5/k;->C(Z)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public static final p2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, LJ4/V;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2}, LJ4/V;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

.method public static final q2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->hideFirmwareMessage()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

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

.method public static final r2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080359

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    return-object p0
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

.method public static final s2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Lcom/google/android/material/materialswitch/MaterialSwitch;
    .locals 1

    .line 1
    const v0, 0x7f0809c6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 9
    .line 10
    return-object p0
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

.method private final u2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->o:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    return-object v0
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


# virtual methods
.method public final A2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->q:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object v0
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

.method public final B2()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "configClone"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->I2()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v1

    .line 36
    :cond_2
    invoke-virtual {v4}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lkotlin/collections/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v0

    .line 51
    const/16 v5, 0x5a0

    .line 52
    .line 53
    if-lt v4, v5, :cond_a

    .line 54
    .line 55
    rem-int/lit16 v4, v4, 0x5a0

    .line 56
    .line 57
    iget-object v5, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    :cond_3
    invoke-virtual {v5}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int v5, v4, v5

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lt v5, v0, :cond_4

    .line 86
    .line 87
    return v4

    .line 88
    :cond_4
    iget-object v5, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v1

    .line 96
    :cond_5
    invoke-virtual {v5}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    add-int/lit8 v7, v3, 0x1

    .line 117
    .line 118
    if-gez v3, :cond_6

    .line 119
    .line 120
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v6, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object v8, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 130
    .line 131
    if-nez v8, :cond_7

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v8, v1

    .line 137
    :cond_7
    invoke-virtual {v8}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    add-int/lit8 v8, v8, -0x1

    .line 146
    .line 147
    if-eq v3, v8, :cond_9

    .line 148
    .line 149
    add-int/2addr v6, v0

    .line 150
    iget-object v3, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 151
    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v1

    .line 158
    :cond_8
    invoke-virtual {v3}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int v3, v6, v3

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-lt v3, v0, :cond_9

    .line 179
    .line 180
    return v6

    .line 181
    :cond_9
    move v3, v7

    .line 182
    goto :goto_0

    .line 183
    :cond_a
    return v4
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

.method public final C2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->t:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
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

.method public final I2()I
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->Companion:Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->y:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration$Companion;->maxDuration(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    return v0
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

.method public final L2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->C2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "configClone"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->A2()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    return-void
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

.method public final N2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->x:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->h:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->z:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "shortcutCode"

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->m2(Lcom/hippotec/redsea/api/shortcuts/b;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->initUI()V

    .line 60
    .line 61
    .line 62
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
.end method

.method public Q(ILandroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "configClone"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const v0, 0x7f10046b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const v0, 0x7f100571

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, LJ4/Q;

    .line 47
    .line 48
    invoke-direct {v9, p0, p1}, LJ4/Q;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;I)V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x59f

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p2

    .line 56
    invoke-virtual/range {v1 .. v9}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTimePickerDialog(Landroid/app/Activity;Landroid/view/View;IIILjava/lang/String;Ljava/lang/String;LD5/e;)V

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

.method public final Q2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->u2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->A:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "config"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "configClone"

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v3

    .line 27
    :goto_0
    invoke-virtual {v1, v2, p0}, Lcom/hippotec/redsea/api/shortcuts/b;->d(Lcom/hippotec/redsea/api/shortcuts/b;Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

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

.method public final g2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 2
    .line 3
    const-string v1, "configClone"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B2()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/u;->w(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->C:LU4/m;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "adapter"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_2
    iget-object v3, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v2, v3

    .line 61
    :goto_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, LU4/m;->i(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->L2()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->Q2()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->P2()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final i2()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "configClone"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v3, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->D:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-lt v0, v3, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v0, v3, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->I2()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v5, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v1

    .line 58
    :cond_4
    invoke-virtual {v5}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v5, v3

    .line 67
    move v6, v4

    .line 68
    :cond_5
    if-ge v6, v5, :cond_8

    .line 69
    .line 70
    iget-object v7, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v1

    .line 78
    :cond_6
    invoke-virtual {v7}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v8, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 93
    .line 94
    if-nez v8, :cond_7

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v1

    .line 100
    :cond_7
    invoke-virtual {v8}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-int/2addr v7, v8

    .line 117
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    mul-int/lit8 v8, v0, 0x2

    .line 122
    .line 123
    if-lt v7, v8, :cond_5

    .line 124
    .line 125
    return v3

    .line 126
    :cond_8
    iget-object v5, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 127
    .line 128
    if-nez v5, :cond_9

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v1

    .line 134
    :cond_9
    invoke-virtual {v5}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object v6, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->B:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 149
    .line 150
    if-nez v6, :cond_a

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    move-object v1, v6

    .line 157
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->k()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lkotlin/collections/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sub-int/2addr v5, v1

    .line 172
    add-int/lit16 v5, v5, 0x5a0

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    mul-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    if-lt v1, v0, :cond_b

    .line 181
    .line 182
    move v4, v3

    .line 183
    :cond_b
    return v4
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

.method public final m2(Lcom/hippotec/redsea/api/shortcuts/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->z2()Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const v2, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->z2()Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->y2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f1003d3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->C2()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->w2()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->v2()Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->f()Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3, v1, v1, v1}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType$a;->c(Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;ZZZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p0, v1}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->x2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v2, 0x7f1007ef

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->x2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->x2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Ljava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, LJ4/Y;

    .line 129
    .line 130
    invoke-direct {v2, p1, p0}, LJ4/Y;-><init>(Lcom/hippotec/redsea/api/shortcuts/b;Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)V

    .line 131
    .line 132
    .line 133
    const p1, 0x7f0500de

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, p1, v2}, Lcom/hippotec/redsea/utils/SpanUtils;->clickable(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 141
    .line 142
    .line 143
    return-void
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
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00d7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->M2()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->D2()V

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
    .line 25
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public final t2()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->p:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
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

.method public u0(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f10024d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getString(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LJ4/T;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, LJ4/T;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final v2()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->v:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
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

.method public final w2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->u:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
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

.method public final x2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->w:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    return-object v0
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

.method public final y2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->s:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    return-object v0
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

.method public final z2()Lcom/google/android/material/materialswitch/MaterialSwitch;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->r:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 13
    .line 14
    return-object v0
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
