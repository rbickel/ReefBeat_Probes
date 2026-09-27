.class public final synthetic Lo5/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

.field public final synthetic c:LD5/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/model/ForgotPasswordChannel;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/Q;->a:Ljava/lang/String;

    iput-object p2, p0, Lo5/Q;->b:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    iput-object p3, p0, Lo5/Q;->c:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/Q;->a:Ljava/lang/String;

    iget-object v1, p0, Lo5/Q;->b:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    iget-object v2, p0, Lo5/Q;->c:LD5/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, Lo5/V;->e(Ljava/lang/String;Lcom/hippotec/redsea/model/ForgotPasswordChannel;LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method
