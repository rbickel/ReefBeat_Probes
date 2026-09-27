.class public final synthetic LZ4/H;
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

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LZ4/I;LD5/e;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/H;->a:LZ4/I;

    iput-object p2, p0, LZ4/H;->b:LD5/e;

    iput p3, p0, LZ4/H;->c:I

    iput p4, p0, LZ4/H;->d:I

    iput p5, p0, LZ4/H;->e:I

    iput p6, p0, LZ4/H;->f:I

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZ4/H;->a:LZ4/I;

    iget-object v1, p0, LZ4/H;->b:LD5/e;

    iget v2, p0, LZ4/H;->c:I

    iget v3, p0, LZ4/H;->d:I

    iget v4, p0, LZ4/H;->e:I

    iget v5, p0, LZ4/H;->f:I

    move-object v7, p2

    check-cast v7, Lorg/json/JSONObject;

    move v6, p1

    invoke-static/range {v0 .. v7}, LZ4/I;->U1(LZ4/I;LD5/e;IIIIZLorg/json/JSONObject;)V

    return-void
.end method
