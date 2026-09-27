.class public final synthetic Lr5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lr5/j;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lr5/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/e;->a:Lr5/j;

    iput-boolean p2, p0, Lr5/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/e;->a:Lr5/j;

    iget-boolean v1, p0, Lr5/e;->b:Z

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lr5/j;->e(Lr5/j;ZZLorg/json/JSONObject;)V

    return-void
.end method
