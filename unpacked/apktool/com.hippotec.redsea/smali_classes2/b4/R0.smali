.class public final synthetic Lb4/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/HomeActivity;

.field public final synthetic b:Lcom/hippotec/redsea/api/shortcuts/b;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/api/shortcuts/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/R0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iput-object p2, p0, Lb4/R0;->b:Lcom/hippotec/redsea/api/shortcuts/b;

    iput-object p3, p0, Lb4/R0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/R0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iget-object v1, p0, Lb4/R0;->b:Lcom/hippotec/redsea/api/shortcuts/b;

    iget-object v2, p0, Lb4/R0;->c:Ljava/util/List;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->G3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/api/shortcuts/b;Ljava/util/List;ZLorg/json/JSONObject;)V

    return-void
.end method
