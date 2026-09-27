.class public LZ4/I$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/I;->L2(LD5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD5/e;

.field public final synthetic b:LZ4/I;


# direct methods
.method public constructor <init>(LZ4/I;LD5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/I$i;->b:LZ4/I;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/I$i;->a:LD5/e;

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
    invoke-virtual {p0, p1, p2}, LZ4/I$i;->b(ZLorg/json/JSONObject;)V

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
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZ4/I$i;->b:LZ4/I;

    .line 6
    .line 7
    invoke-static {v0}, LZ4/I;->n2(LZ4/I;)Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 12
    .line 13
    const-string v1, "offset"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setOffset(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LZ4/I$i;->b:LZ4/I;

    .line 24
    .line 25
    invoke-static {v0}, LZ4/I;->p2(LZ4/I;)Lcom/hippotec/redsea/model/dto/Device;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setOffset(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, LZ4/I$i;->a:LD5/e;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
