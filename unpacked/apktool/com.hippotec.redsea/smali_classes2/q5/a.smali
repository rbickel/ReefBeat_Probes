.class public final synthetic Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/d$b;


# instance fields
.field public final synthetic b:Lq5/d;

.field public final synthetic f:Lcom/hippotec/redsea/model/base/DeviceType;

.field public final synthetic g:Lcom/hippotec/redsea/app_services/Fota/ChipType;

.field public final synthetic h:Lcom/hippotec/redsea/app_services/Fota/Framework;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq5/d;Lcom/hippotec/redsea/model/base/DeviceType;Lcom/hippotec/redsea/app_services/Fota/ChipType;Lcom/hippotec/redsea/app_services/Fota/Framework;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/a;->b:Lq5/d;

    iput-object p2, p0, Lq5/a;->f:Lcom/hippotec/redsea/model/base/DeviceType;

    iput-object p3, p0, Lq5/a;->g:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    iput-object p4, p0, Lq5/a;->h:Lcom/hippotec/redsea/app_services/Fota/Framework;

    iput-boolean p5, p0, Lq5/a;->i:Z

    iput-object p6, p0, Lq5/a;->j:Ljava/lang/String;

    iput-object p7, p0, Lq5/a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq5/a;->b:Lq5/d;

    iget-object v1, p0, Lq5/a;->f:Lcom/hippotec/redsea/model/base/DeviceType;

    iget-object v2, p0, Lq5/a;->g:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    iget-object v3, p0, Lq5/a;->h:Lcom/hippotec/redsea/app_services/Fota/Framework;

    iget-boolean v4, p0, Lq5/a;->i:Z

    iget-object v5, p0, Lq5/a;->j:Ljava/lang/String;

    iget-object v6, p0, Lq5/a;->k:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lorg/json/JSONObject;

    invoke-static/range {v0 .. v7}, Lq5/d;->a(Lq5/d;Lcom/hippotec/redsea/model/base/DeviceType;Lcom/hippotec/redsea/app_services/Fota/ChipType;Lcom/hippotec/redsea/app_services/Fota/Framework;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
