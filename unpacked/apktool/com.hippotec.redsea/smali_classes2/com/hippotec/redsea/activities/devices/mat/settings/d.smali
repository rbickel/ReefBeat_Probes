.class public final synthetic Lcom/hippotec/redsea/activities/devices/mat/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/mat/settings/f;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/MatDevice;

.field public final synthetic c:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/mat/settings/f;Lcom/hippotec/redsea/model/dto/MatDevice;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/d;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/f;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/d;->b:Lcom/hippotec/redsea/model/dto/MatDevice;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/d;->c:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/d;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/f;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/d;->b:Lcom/hippotec/redsea/model/dto/MatDevice;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/d;->c:LD5/e;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->K1(Lcom/hippotec/redsea/activities/devices/mat/settings/f;Lcom/hippotec/redsea/model/dto/MatDevice;LD5/e;Z)V

    return-void
.end method
