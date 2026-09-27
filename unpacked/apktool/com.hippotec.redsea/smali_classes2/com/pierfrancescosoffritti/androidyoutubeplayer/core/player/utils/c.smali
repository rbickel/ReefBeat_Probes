.class public final synthetic Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;


# direct methods
.method public synthetic constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;

    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;->b(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V

    return-void
.end method
