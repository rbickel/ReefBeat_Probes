.class public final synthetic Lcom/hippotec/redsea/activities/devices/mat/settings/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/MatPreviousRoll;

.field public final synthetic b:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/v;->a:Lcom/hippotec/redsea/model/dto/MatPreviousRoll;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/v;->b:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/v;->a:Lcom/hippotec/redsea/model/dto/MatPreviousRoll;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/v;->b:LD5/f;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;->Z1(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;LD5/f;ZLorg/json/JSONObject;)V

    return-void
.end method
