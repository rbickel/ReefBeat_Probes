.class public final synthetic Lf3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf3/n;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lf3/n;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/k;->b:Lf3/n;

    iput-object p2, p0, Lf3/k;->f:Ljava/lang/String;

    iput-object p3, p0, Lf3/k;->g:Ljava/util/Map;

    iput-object p4, p0, Lf3/k;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/k;->b:Lf3/n;

    iget-object v1, p0, Lf3/k;->f:Ljava/lang/String;

    iget-object v2, p0, Lf3/k;->g:Ljava/util/Map;

    iget-object v3, p0, Lf3/k;->h:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lf3/n;->b(Lf3/n;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
