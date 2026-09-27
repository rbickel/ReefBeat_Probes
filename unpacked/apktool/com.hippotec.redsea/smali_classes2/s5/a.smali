.class public final synthetic Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Ls5/t;

.field public final synthetic b:Z

.field public final synthetic c:LD5/e;


# direct methods
.method public synthetic constructor <init>(Ls5/t;ZLD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/a;->a:Ls5/t;

    iput-boolean p2, p0, Ls5/a;->b:Z

    iput-object p3, p0, Ls5/a;->c:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/a;->a:Ls5/t;

    iget-boolean v1, p0, Ls5/a;->b:Z

    iget-object v2, p0, Ls5/a;->c:LD5/e;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, Ls5/t;->y(Ls5/t;ZLD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method
