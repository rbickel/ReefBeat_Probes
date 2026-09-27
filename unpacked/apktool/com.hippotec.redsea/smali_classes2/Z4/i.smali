.class public final synthetic LZ4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LZ4/I;

.field public final synthetic b:I

.field public final synthetic c:LD5/e;


# direct methods
.method public synthetic constructor <init>(LZ4/I;ILD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/i;->a:LZ4/I;

    iput p2, p0, LZ4/i;->b:I

    iput-object p3, p0, LZ4/i;->c:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/i;->a:LZ4/I;

    iget v1, p0, LZ4/i;->b:I

    iget-object v2, p0, LZ4/i;->c:LD5/e;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, LZ4/I;->o1(LZ4/I;ILD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method
