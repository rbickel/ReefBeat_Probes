.class public final synthetic LZ4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LZ4/I;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LD5/e;


# direct methods
.method public synthetic constructor <init>(LZ4/I;IIIILD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/g;->a:LZ4/I;

    iput p2, p0, LZ4/g;->b:I

    iput p3, p0, LZ4/g;->c:I

    iput p4, p0, LZ4/g;->d:I

    iput p5, p0, LZ4/g;->e:I

    iput-object p6, p0, LZ4/g;->f:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZ4/g;->a:LZ4/I;

    iget v1, p0, LZ4/g;->b:I

    iget v2, p0, LZ4/g;->c:I

    iget v3, p0, LZ4/g;->d:I

    iget v4, p0, LZ4/g;->e:I

    iget-object v5, p0, LZ4/g;->f:LD5/e;

    move-object v7, p2

    check-cast v7, Lorg/json/JSONObject;

    move v6, p1

    invoke-static/range {v0 .. v7}, LZ4/I;->y1(LZ4/I;IIIILD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method
