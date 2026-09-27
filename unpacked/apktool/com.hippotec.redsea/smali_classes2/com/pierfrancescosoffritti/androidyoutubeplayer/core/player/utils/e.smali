.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;
.super Lg6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

.field public d:Ljava/lang/String;

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg6/a;-><init>()V

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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->a:Z

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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->a:Z

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

.method public final c(Lf6/a;)V
    .locals 4

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 16
    .line 17
    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->a:Z

    .line 22
    .line 23
    iget v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->e:F

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/f;->a(Lf6/a;ZLjava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 32
    .line 33
    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->e:F

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lf6/a;->b(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 44
    .line 45
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

.method public onCurrentSecond(Lf6/a;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->e:F

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

.method public onError(Lf6/a;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 16
    .line 17
    :cond_0
    return-void
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

.method public onStateChange(Lf6/a;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->b:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->b:Z

    .line 34
    .line 35
    :goto_0
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

.method public onVideoId(Lf6/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "videoId"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->d:Ljava/lang/String;

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
