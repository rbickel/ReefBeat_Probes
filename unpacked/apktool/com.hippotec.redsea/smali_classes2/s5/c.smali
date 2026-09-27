.class public final synthetic Ls5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Ls5/t;

.field public final synthetic b:LD5/e;


# direct methods
.method public synthetic constructor <init>(Ls5/t;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/c;->a:Ls5/t;

    iput-object p2, p0, Ls5/c;->b:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/c;->a:Ls5/t;

    iget-object v1, p0, Ls5/c;->b:LD5/e;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Ls5/t;->o(Ls5/t;LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method
