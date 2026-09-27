.class public final synthetic LA5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/b;


# instance fields
.field public final synthetic a:LA5/n;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic c:Lcom/hippotec/redsea/utils/DispatchGroup;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LA5/n;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/g;->a:LA5/n;

    iput-object p2, p0, LA5/g;->b:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p3, p0, LA5/g;->c:Lcom/hippotec/redsea/utils/DispatchGroup;

    iput-object p4, p0, LA5/g;->d:Ljava/lang/String;

    iput-object p5, p0, LA5/g;->e:Ljava/lang/String;

    iput-object p6, p0, LA5/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LA5/g;->a:LA5/n;

    iget-object v1, p0, LA5/g;->b:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v2, p0, LA5/g;->c:Lcom/hippotec/redsea/utils/DispatchGroup;

    iget-object v3, p0, LA5/g;->d:Ljava/lang/String;

    iget-object v4, p0, LA5/g;->e:Ljava/lang/String;

    iget-object v5, p0, LA5/g;->f:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, LA5/n;->i(LA5/n;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method
