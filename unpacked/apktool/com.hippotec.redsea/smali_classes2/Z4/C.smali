.class public final synthetic LZ4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LZ4/I;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LZ4/I;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/C;->a:LZ4/I;

    iput-object p2, p0, LZ4/C;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/C;->a:LZ4/I;

    iget-object v1, p0, LZ4/C;->b:Ljava/util/HashMap;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, LZ4/I;->L1(LZ4/I;Ljava/util/HashMap;ZLorg/json/JSONObject;)V

    return-void
.end method
