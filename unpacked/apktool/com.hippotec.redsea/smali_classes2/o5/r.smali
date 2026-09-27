.class public final synthetic Lo5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/k;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lo5/F;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/r;->a:Lo5/F;

    iput-object p2, p0, Lo5/r;->b:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(Lt5/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/r;->a:Lo5/F;

    iget-object v1, p0, Lo5/r;->b:LD5/f;

    invoke-static {v0, v1, p1}, Lo5/F;->q(Lo5/F;LD5/f;Lt5/l;)V

    return-void
.end method
