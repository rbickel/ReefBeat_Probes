.class public final synthetic LZ4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LZ4/I;

.field public final synthetic b:Z

.field public final synthetic c:LD5/f;


# direct methods
.method public synthetic constructor <init>(LZ4/I;ZLD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/A;->a:LZ4/I;

    iput-boolean p2, p0, LZ4/A;->b:Z

    iput-object p3, p0, LZ4/A;->c:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/A;->a:LZ4/I;

    iget-boolean v1, p0, LZ4/A;->b:Z

    iget-object v2, p0, LZ4/A;->c:LD5/f;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, LZ4/I;->H1(LZ4/I;ZLD5/f;ZLorg/json/JSONObject;)V

    return-void
.end method
