.class public final synthetic Lo5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lo5/F;Ljava/lang/String;ZLD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/d;->a:Lo5/F;

    iput-object p2, p0, Lo5/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lo5/d;->c:Z

    iput-object p4, p0, Lo5/d;->d:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/d;->a:Lo5/F;

    iget-object v1, p0, Lo5/d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lo5/d;->c:Z

    iget-object v3, p0, Lo5/d;->d:LD5/e;

    move-object v5, p2

    check-cast v5, Lorg/json/JSONObject;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lo5/F;->k(Lo5/F;Ljava/lang/String;ZLD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method
