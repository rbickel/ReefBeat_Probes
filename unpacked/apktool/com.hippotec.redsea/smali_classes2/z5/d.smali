.class public final synthetic Lz5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lz5/f;

.field public final synthetic b:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lz5/f;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/d;->a:Lz5/f;

    iput-object p2, p0, Lz5/d;->b:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/d;->a:Lz5/f;

    iget-object v1, p0, Lz5/d;->b:LD5/e;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lz5/f;->a(Lz5/f;LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method
