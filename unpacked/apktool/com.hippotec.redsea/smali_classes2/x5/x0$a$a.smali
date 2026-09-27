.class public Lx5/x0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/x0$a;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx5/x0$a;


# direct methods
.method public constructor <init>(Lx5/x0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/x0$a$a;->a:Lx5/x0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a(Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx5/x0$a$a;->a:Lx5/x0$a;

    .line 2
    .line 3
    iget-object p1, p1, Lx5/x0$a;->c:Lx5/x0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p1, Lx5/a;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lx5/a;->d(ZLcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx5/x0$a$a;->a:Lx5/x0$a;

    .line 12
    .line 13
    iget-object p1, p1, Lx5/x0$a;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx5/x0$a$a;->a:Lx5/x0$a;

    .line 2
    .line 3
    iget-object p1, p1, Lx5/x0$a;->c:Lx5/x0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p1, Lx5/a;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lx5/a;->d(ZLcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx5/x0$a$a;->a:Lx5/x0$a;

    .line 12
    .line 13
    iget-object p1, p1, Lx5/x0$a;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/control/ServerControlProbeLog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx5/x0$a$a;->a(Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
