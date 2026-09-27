.class public final synthetic Lcom/hippotec/redsea/activities/devices/mat/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/mat/settings/f;

.field public final synthetic b:LD5/e;

.field public final synthetic c:Ls5/t;

.field public final synthetic d:Lcom/hippotec/redsea/model/dto/MatDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/mat/settings/f;LD5/e;Ls5/t;Lcom/hippotec/redsea/model/dto/MatDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/e;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/f;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/e;->b:LD5/e;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/e;->c:Ls5/t;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/e;->d:Lcom/hippotec/redsea/model/dto/MatDevice;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/e;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/f;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/e;->b:LD5/e;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/e;->c:Ls5/t;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/e;->d:Lcom/hippotec/redsea/model/dto/MatDevice;

    move-object v5, p2

    check-cast v5, Lorg/json/JSONObject;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->J1(Lcom/hippotec/redsea/activities/devices/mat/settings/f;LD5/e;Ls5/t;Lcom/hippotec/redsea/model/dto/MatDevice;ZLorg/json/JSONObject;)V

    return-void
.end method
