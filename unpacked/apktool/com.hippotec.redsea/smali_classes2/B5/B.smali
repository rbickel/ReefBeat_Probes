.class public final synthetic LB5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:LB5/O;


# direct methods
.method public synthetic constructor <init>(LB5/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/B;->a:LB5/O;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LB5/B;->a:LB5/O;

    invoke-static {v0, p1}, LB5/M;->y(LB5/O;Z)V

    return-void
.end method
