.class public final synthetic Lb4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/MatPreviousRoll;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/k;->a:Lcom/hippotec/redsea/model/dto/MatPreviousRoll;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/k;->a:Lcom/hippotec/redsea/model/dto/MatPreviousRoll;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->K3(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;ZLorg/json/JSONObject;)V

    return-void
.end method
