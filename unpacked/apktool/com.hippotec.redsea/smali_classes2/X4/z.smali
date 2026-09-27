.class public final synthetic LX4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:LX4/W;

.field public final synthetic b:LD5/l;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(LX4/W;LD5/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/z;->a:LX4/W;

    iput-object p2, p0, LX4/z;->b:LD5/l;

    iput-object p3, p0, LX4/z;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX4/z;->a:LX4/W;

    iget-object v1, p0, LX4/z;->b:LD5/l;

    iget-object v2, p0, LX4/z;->c:Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, LX4/W;->W1(LX4/W;LD5/l;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
