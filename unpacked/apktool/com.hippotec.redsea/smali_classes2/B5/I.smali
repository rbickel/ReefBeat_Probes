.class public final synthetic LB5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:LB5/M;

.field public final synthetic b:LB5/O;


# direct methods
.method public synthetic constructor <init>(LB5/M;LB5/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/I;->a:LB5/M;

    iput-object p2, p0, LB5/I;->b:LB5/O;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LB5/I;->a:LB5/M;

    iget-object v1, p0, LB5/I;->b:LB5/O;

    invoke-static {v0, v1, p1}, LB5/M;->c(LB5/M;LB5/O;Z)V

    return-void
.end method
