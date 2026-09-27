.class public final synthetic LB5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LB5/f;

.field public final synthetic b:LB5/O;


# direct methods
.method public synthetic constructor <init>(LB5/f;LB5/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/b;->a:LB5/f;

    iput-object p2, p0, LB5/b;->b:LB5/O;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB5/b;->a:LB5/f;

    iget-object v1, p0, LB5/b;->b:LB5/O;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, LB5/f;->c(LB5/f;LB5/O;ZLjava/util/List;)V

    return-void
.end method
