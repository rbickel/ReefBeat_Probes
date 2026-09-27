.class public final synthetic LX4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LD5/e;


# direct methods
.method public synthetic constructor <init>(LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/K;->a:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX4/K;->a:LD5/e;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, LX4/W;->a2(LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method
