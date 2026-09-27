.class public final synthetic Lo5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LD5/f;


# direct methods
.method public synthetic constructor <init>(LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/q;->a:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/q;->a:LD5/f;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lo5/F;->a(LD5/f;ZLorg/json/JSONObject;)V

    return-void
.end method
