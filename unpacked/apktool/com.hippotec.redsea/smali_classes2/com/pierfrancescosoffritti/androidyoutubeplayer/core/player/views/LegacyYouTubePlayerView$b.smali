.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$b;
.super Lg6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;-><init>(Landroid/content/Context;Lg6/b;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$b;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lg6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public onReady(Lf6/a;)V
    .locals 2

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$b;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->setYouTubePlayerReady$core_release(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$b;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->d(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$b;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->d(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lf6/a;->c(Lg6/c;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
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
