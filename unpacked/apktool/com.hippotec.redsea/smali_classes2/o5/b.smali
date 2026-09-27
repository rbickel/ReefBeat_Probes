.class public final synthetic Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LK6/a;


# direct methods
.method public synthetic constructor <init>(LK6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/b;->a:LK6/a;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/b;->a:LK6/a;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lo5/c;->a(LK6/a;ZLorg/json/JSONObject;)V

    return-void
.end method
