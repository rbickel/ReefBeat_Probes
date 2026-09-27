.class public final synthetic Lb4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/HomeActivity;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/hippotec/redsea/api/shortcuts/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;Lorg/json/JSONObject;Lcom/hippotec/redsea/api/shortcuts/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/u;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iput-object p2, p0, Lb4/u;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lb4/u;->c:Lcom/hippotec/redsea/api/shortcuts/b;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/u;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iget-object v1, p0, Lb4/u;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lb4/u;->c:Lcom/hippotec/redsea/api/shortcuts/b;

    check-cast p2, Lcom/hippotec/redsea/api/error/NetworkError;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->Z2(Lcom/hippotec/redsea/activities/HomeActivity;Lorg/json/JSONObject;Lcom/hippotec/redsea/api/shortcuts/b;ZLcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method
