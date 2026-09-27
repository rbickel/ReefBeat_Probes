.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;
.super Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/SixteenByNineFrameLayout;
.source "SourceFile"


# instance fields
.field public final b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

.field public final f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;

.field public final g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;

.field public h:Z

.field public i:LK6/a;

.field public final j:Ljava/util/Set;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg6/b;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/SixteenByNineFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;-><init>(Landroid/content/Context;Lg6/b;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iput-object p3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 4
    new-instance p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "context.applicationContext"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;

    .line 5
    new-instance p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;

    invoke-direct {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;

    .line 6
    sget-object p4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$initialize$1;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$initialize$1;

    iput-object p4, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->i:LK6/a;

    .line 7
    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p4, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->j:Ljava/util/Set;

    const/4 p4, 0x1

    .line 8
    iput-boolean p4, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->k:Z

    .line 9
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p3, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->c(Lg6/c;)Z

    .line 12
    new-instance p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$a;

    invoke-direct {p1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$a;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)V

    invoke-virtual {p3, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->c(Lg6/c;)Z

    .line 13
    new-instance p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$b;

    invoke-direct {p1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$b;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)V

    invoke-virtual {p3, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->c(Lg6/c;)Z

    .line 14
    invoke-virtual {p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->c()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$c;

    invoke-direct {p2, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$c;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lg6/b;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;-><init>(Landroid/content/Context;Lg6/b;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)LK6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->i:LK6/a;

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

.method public static final synthetic c(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;

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

.method public static final synthetic d(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->j:Ljava/util/Set;

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


# virtual methods
.method public final e(Lg6/c;ZLh6/a;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayerListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerOptions"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->f(Lg6/c;ZLh6/a;Ljava/lang/String;)V

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

.method public final f(Lg6/c;ZLh6/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayerListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerOptions"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->h:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$initialize$2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3, p4, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$initialize$2;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;Lh6/a;Ljava/lang/String;Lg6/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->i:LK6/a;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LK6/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "This YouTubePlayerView has already been initialized."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getCanPlay$core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->k:Z

    .line 2
    .line 3
    return v0
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

.method public final getWebViewYouTubePlayer$core_release()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

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

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->h:Z

    .line 2
    .line 3
    return v0
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

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->k:Z

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
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->getYoutubePlayer$core_release()Lf6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf6/a;->pause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->k:Z

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

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->destroy()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final setCustomPlayerUi(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setYouTubePlayerReady$core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->h:Z

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
