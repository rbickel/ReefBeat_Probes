.class public final synthetic Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/d$b;


# instance fields
.field public final synthetic b:Lq5/d;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/hippotec/redsea/app_services/Fota/ChipType;

.field public final synthetic h:Lcom/hippotec/redsea/model/base/DeviceType;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/hippotec/redsea/app_services/Fota/Framework;


# direct methods
.method public synthetic constructor <init>(Lq5/d;ZLcom/hippotec/redsea/app_services/Fota/ChipType;Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/Framework;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/b;->b:Lq5/d;

    iput-boolean p2, p0, Lq5/b;->f:Z

    iput-object p3, p0, Lq5/b;->g:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    iput-object p4, p0, Lq5/b;->h:Lcom/hippotec/redsea/model/base/DeviceType;

    iput-object p5, p0, Lq5/b;->i:Ljava/lang/String;

    iput-object p6, p0, Lq5/b;->j:Ljava/lang/String;

    iput-object p7, p0, Lq5/b;->k:Lcom/hippotec/redsea/app_services/Fota/Framework;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq5/b;->b:Lq5/d;

    iget-boolean v1, p0, Lq5/b;->f:Z

    iget-object v2, p0, Lq5/b;->g:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    iget-object v3, p0, Lq5/b;->h:Lcom/hippotec/redsea/model/base/DeviceType;

    iget-object v4, p0, Lq5/b;->i:Ljava/lang/String;

    iget-object v5, p0, Lq5/b;->j:Ljava/lang/String;

    iget-object v6, p0, Lq5/b;->k:Lcom/hippotec/redsea/app_services/Fota/Framework;

    move-object v7, p1

    check-cast v7, [B

    invoke-static/range {v0 .. v7}, Lq5/d;->b(Lq5/d;ZLcom/hippotec/redsea/app_services/Fota/ChipType;Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/Framework;[B)V

    return-void
.end method
