.class public final synthetic Lo5/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lo5/V;

.field public final synthetic b:Z

.field public final synthetic c:Lo5/V$m;

.field public final synthetic d:LD5/a;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo5/V;ZLo5/V$m;LD5/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/U;->a:Lo5/V;

    iput-boolean p2, p0, Lo5/U;->b:Z

    iput-object p3, p0, Lo5/U;->c:Lo5/V$m;

    iput-object p4, p0, Lo5/U;->d:LD5/a;

    iput-boolean p5, p0, Lo5/U;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/U;->a:Lo5/V;

    iget-boolean v1, p0, Lo5/U;->b:Z

    iget-object v2, p0, Lo5/U;->c:Lo5/V$m;

    iget-object v3, p0, Lo5/U;->d:LD5/a;

    iget-boolean v4, p0, Lo5/U;->e:Z

    move v5, p1

    invoke-static/range {v0 .. v5}, Lo5/V;->f(Lo5/V;ZLo5/V$m;LD5/a;ZZ)V

    return-void
.end method
