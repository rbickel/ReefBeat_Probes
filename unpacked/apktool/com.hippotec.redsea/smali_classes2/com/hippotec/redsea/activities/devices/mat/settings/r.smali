.class public final synthetic Lcom/hippotec/redsea/activities/devices/mat/settings/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/r;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/r;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;

    check-cast p1, Lcom/hippotec/redsea/model/dto/MatMaterial;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->b2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;Lcom/hippotec/redsea/model/dto/MatMaterial;)Lcom/hippotec/redsea/model/dto/MatMaterial$SelectableText;

    move-result-object p1

    return-object p1
.end method
