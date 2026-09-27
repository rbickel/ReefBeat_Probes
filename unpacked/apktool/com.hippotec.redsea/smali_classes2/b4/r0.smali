.class public final synthetic Lb4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/HomeActivity;

.field public final synthetic b:Lt5/i;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;Lt5/i;Lcom/hippotec/redsea/model/dto/LedDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/r0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iput-object p2, p0, Lb4/r0;->b:Lt5/i;

    iput-object p3, p0, Lb4/r0;->c:Lcom/hippotec/redsea/model/dto/LedDevice;

    iput p4, p0, Lb4/r0;->d:I

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb4/r0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iget-object v1, p0, Lb4/r0;->b:Lt5/i;

    iget-object v2, p0, Lb4/r0;->c:Lcom/hippotec/redsea/model/dto/LedDevice;

    iget v3, p0, Lb4/r0;->d:I

    move-object v5, p2

    check-cast v5, Lorg/json/JSONObject;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/HomeActivity;->X3(Lcom/hippotec/redsea/activities/HomeActivity;Lt5/i;Lcom/hippotec/redsea/model/dto/LedDevice;IZLorg/json/JSONObject;)V

    return-void
.end method
