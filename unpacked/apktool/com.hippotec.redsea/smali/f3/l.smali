.class public final synthetic Lf3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf3/n;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lf3/n;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/l;->b:Lf3/n;

    iput-object p2, p0, Lf3/l;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/l;->b:Lf3/n;

    iget-object v1, p0, Lf3/l;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lf3/n;->a(Lf3/n;Ljava/util/List;)V

    return-void
.end method
