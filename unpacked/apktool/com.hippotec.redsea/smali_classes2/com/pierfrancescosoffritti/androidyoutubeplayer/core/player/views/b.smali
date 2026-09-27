.class public final synthetic Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/c;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
