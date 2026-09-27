.class public final synthetic Lt5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lt5/i;

.field public final synthetic b:Z

.field public final synthetic c:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lt5/i;ZLD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/f;->a:Lt5/i;

    iput-boolean p2, p0, Lt5/f;->b:Z

    iput-object p3, p0, Lt5/f;->c:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/f;->a:Lt5/i;

    iget-boolean v1, p0, Lt5/f;->b:Z

    iget-object v2, p0, Lt5/f;->c:LD5/e;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, Lt5/i;->c(Lt5/i;ZLD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method
