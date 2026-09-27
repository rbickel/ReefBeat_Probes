.class public final synthetic LA5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LA5/n;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hippotec/redsea/api/p3;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(LA5/n;Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/h;->a:LA5/n;

    iput-object p2, p0, LA5/h;->b:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p3, p0, LA5/h;->c:Ljava/lang/String;

    iput-object p4, p0, LA5/h;->d:Ljava/lang/String;

    iput-object p5, p0, LA5/h;->e:Lcom/hippotec/redsea/api/p3;

    iput-object p6, p0, LA5/h;->f:Ljava/lang/String;

    iput-object p7, p0, LA5/h;->g:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, LA5/h;->a:LA5/n;

    iget-object v1, p0, LA5/h;->b:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v2, p0, LA5/h;->c:Ljava/lang/String;

    iget-object v3, p0, LA5/h;->d:Ljava/lang/String;

    iget-object v4, p0, LA5/h;->e:Lcom/hippotec/redsea/api/p3;

    iget-object v5, p0, LA5/h;->f:Ljava/lang/String;

    iget-object v6, p0, LA5/h;->g:Lcom/hippotec/redsea/utils/DispatchGroup;

    move-object v8, p2

    check-cast v8, Lorg/json/JSONObject;

    move v7, p1

    invoke-static/range {v0 .. v8}, LA5/n;->c(LA5/n;Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONObject;)V

    return-void
.end method
