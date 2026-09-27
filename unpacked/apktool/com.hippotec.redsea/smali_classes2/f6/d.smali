.class public final synthetic Lf6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf6/m;

.field public final synthetic f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;


# direct methods
.method public synthetic constructor <init>(Lf6/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/d;->b:Lf6/m;

    iput-object p2, p0, Lf6/d;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/d;->b:Lf6/m;

    iget-object v1, p0, Lf6/d;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    invoke-static {v0, v1}, Lf6/m;->d(Lf6/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;)V

    return-void
.end method
