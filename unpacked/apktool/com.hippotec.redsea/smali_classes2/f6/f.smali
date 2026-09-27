.class public final synthetic Lf6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf6/m;

.field public final synthetic f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;


# direct methods
.method public synthetic constructor <init>(Lf6/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/f;->b:Lf6/m;

    iput-object p2, p0, Lf6/f;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/f;->b:Lf6/m;

    iget-object v1, p0, Lf6/f;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    invoke-static {v0, v1}, Lf6/m;->j(Lf6/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V

    return-void
.end method
