.class public final synthetic LZ4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LZ4/I;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LD5/e;


# direct methods
.method public synthetic constructor <init>(LZ4/I;IIILD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/o;->a:LZ4/I;

    iput p2, p0, LZ4/o;->b:I

    iput p3, p0, LZ4/o;->c:I

    iput p4, p0, LZ4/o;->d:I

    iput-object p5, p0, LZ4/o;->e:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LZ4/o;->a:LZ4/I;

    iget v1, p0, LZ4/o;->b:I

    iget v2, p0, LZ4/o;->c:I

    iget v3, p0, LZ4/o;->d:I

    iget-object v4, p0, LZ4/o;->e:LD5/e;

    move-object v6, p2

    check-cast v6, Lorg/json/JSONObject;

    move v5, p1

    invoke-static/range {v0 .. v6}, LZ4/I;->R1(LZ4/I;IIILD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method
