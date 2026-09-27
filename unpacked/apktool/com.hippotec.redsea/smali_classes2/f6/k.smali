.class public final synthetic Lf6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf6/m;

.field public final synthetic f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;


# direct methods
.method public synthetic constructor <init>(Lf6/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/k;->b:Lf6/m;

    iput-object p2, p0, Lf6/k;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/k;->b:Lf6/m;

    iget-object v1, p0, Lf6/k;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    invoke-static {v0, v1}, Lf6/m;->e(Lf6/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V

    return-void
.end method
