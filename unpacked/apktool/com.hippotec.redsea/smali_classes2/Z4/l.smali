.class public final synthetic LZ4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LZ4/I;

.field public final synthetic b:LD5/e;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LZ4/I;LD5/e;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/l;->a:LZ4/I;

    iput-object p2, p0, LZ4/l;->b:LD5/e;

    iput p3, p0, LZ4/l;->c:I

    iput p4, p0, LZ4/l;->d:I

    iput p5, p0, LZ4/l;->e:I

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LZ4/l;->a:LZ4/I;

    iget-object v1, p0, LZ4/l;->b:LD5/e;

    iget v2, p0, LZ4/l;->c:I

    iget v3, p0, LZ4/l;->d:I

    iget v4, p0, LZ4/l;->e:I

    move-object v6, p2

    check-cast v6, Lorg/json/JSONObject;

    move v5, p1

    invoke-static/range {v0 .. v6}, LZ4/I;->K1(LZ4/I;LD5/e;IIIZLorg/json/JSONObject;)V

    return-void
.end method
