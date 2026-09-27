.class public final synthetic Lcom/hippotec/redsea/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LD5/e;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(LD5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/api/j;->b:LD5/e;

    iput-object p2, p0, Lcom/hippotec/redsea/api/j;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/j;->b:LD5/e;

    iget-object v1, p0, Lcom/hippotec/redsea/api/j;->f:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/api/E1;->a(LD5/e;Lorg/json/JSONObject;)V

    return-void
.end method
