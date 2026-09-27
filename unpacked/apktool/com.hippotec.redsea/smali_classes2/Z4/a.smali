.class public final synthetic LZ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LZ4/I;

.field public final synthetic b:LD5/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LZ4/I;LD5/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/a;->a:LZ4/I;

    iput-object p2, p0, LZ4/a;->b:LD5/e;

    iput p3, p0, LZ4/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/a;->a:LZ4/I;

    iget-object v1, p0, LZ4/a;->b:LD5/e;

    iget v2, p0, LZ4/a;->c:I

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, LZ4/I;->A1(LZ4/I;LD5/e;IZLorg/json/JSONObject;)V

    return-void
.end method
