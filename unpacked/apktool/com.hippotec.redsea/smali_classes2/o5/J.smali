.class public final synthetic Lo5/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lo5/V;

.field public final synthetic b:Z

.field public final synthetic c:Lo5/V$m;

.field public final synthetic d:LD5/a;


# direct methods
.method public synthetic constructor <init>(Lo5/V;ZLo5/V$m;LD5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/J;->a:Lo5/V;

    iput-boolean p2, p0, Lo5/J;->b:Z

    iput-object p3, p0, Lo5/J;->c:Lo5/V$m;

    iput-object p4, p0, Lo5/J;->d:LD5/a;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/J;->a:Lo5/V;

    iget-boolean v1, p0, Lo5/J;->b:Z

    iget-object v2, p0, Lo5/J;->c:Lo5/V$m;

    iget-object v3, p0, Lo5/J;->d:LD5/a;

    move-object v5, p2

    check-cast v5, Lorg/json/JSONObject;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lo5/V;->l(Lo5/V;ZLo5/V$m;LD5/a;ZLorg/json/JSONObject;)V

    return-void
.end method
