.class public final synthetic LY4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LD5/l;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/p;->b:LD5/l;

    iput-object p2, p0, LY4/p;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LY4/p;->b:LD5/l;

    iget-object v1, p0, LY4/p;->f:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LY4/H;->K1(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method
