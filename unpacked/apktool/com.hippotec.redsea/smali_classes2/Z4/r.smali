.class public final synthetic LZ4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LZ4/I;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:LD5/a;


# direct methods
.method public synthetic constructor <init>(LZ4/I;Ljava/util/HashMap;Ljava/util/HashMap;LD5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/r;->a:LZ4/I;

    iput-object p2, p0, LZ4/r;->b:Ljava/util/HashMap;

    iput-object p3, p0, LZ4/r;->c:Ljava/util/HashMap;

    iput-object p4, p0, LZ4/r;->d:LD5/a;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZ4/r;->a:LZ4/I;

    iget-object v1, p0, LZ4/r;->b:Ljava/util/HashMap;

    iget-object v2, p0, LZ4/r;->c:Ljava/util/HashMap;

    iget-object v3, p0, LZ4/r;->d:LD5/a;

    move-object v5, p2

    check-cast v5, Lorg/json/JSONObject;

    move v4, p1

    invoke-static/range {v0 .. v5}, LZ4/I;->t1(LZ4/I;Ljava/util/HashMap;Ljava/util/HashMap;LD5/a;ZLorg/json/JSONObject;)V

    return-void
.end method
