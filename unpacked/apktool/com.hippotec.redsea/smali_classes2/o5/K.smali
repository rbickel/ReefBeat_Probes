.class public final synthetic Lo5/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/O;


# instance fields
.field public final synthetic a:Lo5/V;

.field public final synthetic b:LD5/a;

.field public final synthetic c:Lo5/V$m;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo5/V;LD5/a;Lo5/V$m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/K;->a:Lo5/V;

    iput-object p2, p0, Lo5/K;->b:LD5/a;

    iput-object p3, p0, Lo5/K;->c:Lo5/V$m;

    iput-object p4, p0, Lo5/K;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/K;->a:Lo5/V;

    iget-object v1, p0, Lo5/K;->b:LD5/a;

    iget-object v2, p0, Lo5/K;->c:Lo5/V$m;

    iget-object v3, p0, Lo5/K;->d:Ljava/lang/String;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo5/V;->b(Lo5/V;LD5/a;Lo5/V$m;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
