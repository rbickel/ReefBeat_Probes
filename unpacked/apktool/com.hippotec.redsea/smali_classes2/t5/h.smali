.class public final synthetic Lt5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lt5/i;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LD5/e;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lt5/i;Ljava/util/List;Ljava/lang/String;LD5/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/h;->a:Lt5/i;

    iput-object p2, p0, Lt5/h;->b:Ljava/util/List;

    iput-object p3, p0, Lt5/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lt5/h;->d:LD5/e;

    iput-boolean p5, p0, Lt5/h;->e:Z

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt5/h;->a:Lt5/i;

    iget-object v1, p0, Lt5/h;->b:Ljava/util/List;

    iget-object v2, p0, Lt5/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lt5/h;->d:LD5/e;

    iget-boolean v4, p0, Lt5/h;->e:Z

    move-object v6, p2

    check-cast v6, Lorg/json/JSONObject;

    move v5, p1

    invoke-static/range {v0 .. v6}, Lt5/i;->b(Lt5/i;Ljava/util/List;Ljava/lang/String;LD5/e;ZZLorg/json/JSONObject;)V

    return-void
.end method
