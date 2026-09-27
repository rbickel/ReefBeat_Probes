.class public final synthetic Lcom/hippotec/redsea/activities/devices/mat/settings/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity$a;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/MatMaterial;

.field public final synthetic d:La5/k;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity$a;Lorg/json/JSONObject;Lcom/hippotec/redsea/model/dto/MatMaterial;La5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/w;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity$a;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/w;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/w;->c:Lcom/hippotec/redsea/model/dto/MatMaterial;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/w;->d:La5/k;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/w;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity$a;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/w;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/w;->c:Lcom/hippotec/redsea/model/dto/MatMaterial;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/w;->d:La5/k;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity$a;->b(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity$a;Lorg/json/JSONObject;Lcom/hippotec/redsea/model/dto/MatMaterial;La5/k;Z)V

    return-void
.end method
