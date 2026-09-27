.class public final synthetic Lo5/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lo5/V;

.field public final synthetic b:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lo5/V;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/P;->a:Lo5/V;

    iput-object p2, p0, Lo5/P;->b:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/P;->a:Lo5/V;

    iget-object v1, p0, Lo5/P;->b:LD5/f;

    invoke-static {v0, v1, p1}, Lo5/V;->i(Lo5/V;LD5/f;Z)V

    return-void
.end method
