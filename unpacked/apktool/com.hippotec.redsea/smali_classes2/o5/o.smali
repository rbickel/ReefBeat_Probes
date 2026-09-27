.class public final synthetic Lo5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lo5/F;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/o;->a:Lo5/F;

    iput-object p2, p0, Lo5/o;->b:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/o;->a:Lo5/F;

    iget-object v1, p0, Lo5/o;->b:LD5/f;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lo5/F;->y(Lo5/F;LD5/f;ZLjava/util/List;)V

    return-void
.end method
