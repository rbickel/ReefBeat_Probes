.class public Ls5/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/t;->O(LD5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD5/f;

.field public final synthetic b:Ls5/t;


# direct methods
.method public constructor <init>(Ls5/t;LD5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/t$c;->b:Ls5/t;

    .line 2
    .line 3
    iput-object p2, p0, Ls5/t$c;->a:LD5/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls5/t$c;->b(ZLorg/json/JSONObject;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public b(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ls5/t$c;->b:Ls5/t;

    .line 7
    .line 8
    iget-object p1, p1, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Device;->setNowRunningProgram(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ls5/t$c;->b:Ls5/t;

    .line 14
    .line 15
    iget-object p2, p1, Ls5/t;->d:Lcom/hippotec/redsea/db/repositories/DeviceRepository;

    .line 16
    .line 17
    iget-object p1, p1, Ls5/t;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/db/repositories/DeviceRepository;->save(LY5/e;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ls5/t$c;->a:LD5/f;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Ls5/t$c;->a:LD5/f;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
