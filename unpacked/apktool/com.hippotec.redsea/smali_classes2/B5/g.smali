.class public final synthetic LB5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:LB5/M;

.field public final synthetic b:LB5/M$i;


# direct methods
.method public synthetic constructor <init>(LB5/M;LB5/M$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/g;->a:LB5/M;

    iput-object p2, p0, LB5/g;->b:LB5/M$i;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LB5/g;->a:LB5/M;

    iget-object v1, p0, LB5/g;->b:LB5/M$i;

    invoke-static {v0, v1, p1}, LB5/M;->w(LB5/M;LB5/M$i;Z)V

    return-void
.end method
