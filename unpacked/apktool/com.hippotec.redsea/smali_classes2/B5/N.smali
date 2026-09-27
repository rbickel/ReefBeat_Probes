.class public final synthetic LB5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/O;


# instance fields
.field public final synthetic a:LB5/M$g;

.field public final synthetic b:LB5/O;


# direct methods
.method public synthetic constructor <init>(LB5/M$g;LB5/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/N;->a:LB5/M$g;

    iput-object p2, p0, LB5/N;->b:LB5/O;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB5/N;->a:LB5/M$g;

    iget-object v1, p0, LB5/N;->b:LB5/O;

    invoke-static {v0, v1, p1, p2}, LB5/M$g;->b(LB5/M$g;LB5/O;ZLjava/lang/String;)V

    return-void
.end method
