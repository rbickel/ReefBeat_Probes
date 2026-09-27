.class public final synthetic Lt5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LD5/e;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;LD5/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/g;->a:Ljava/util/List;

    iput-object p2, p0, Lt5/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lt5/g;->c:LD5/e;

    iput-boolean p4, p0, Lt5/g;->d:Z

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt5/g;->a:Ljava/util/List;

    iget-object v1, p0, Lt5/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lt5/g;->c:LD5/e;

    iget-boolean v3, p0, Lt5/g;->d:Z

    move-object v5, p2

    check-cast v5, Lorg/json/JSONObject;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lt5/i;->a(Ljava/util/List;Ljava/lang/String;LD5/e;ZZLorg/json/JSONObject;)V

    return-void
.end method
