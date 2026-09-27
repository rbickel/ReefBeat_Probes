.class public Lo5/F$B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/F$B;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo5/F$B;


# direct methods
.method public constructor <init>(Lo5/F$B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/F$B$a;->a:Lo5/F$B;

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
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/F$B$a;->a:Lo5/F$B;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/F$B;->b:Lr4/f$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr4/f$d;->a()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo5/F$B$a;->a:Lo5/F$B;

    .line 16
    .line 17
    iget-object v0, v0, Lo5/F$B;->c:LD5/l;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LD5/l;->success(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lo5/F$B$a;->a:Lo5/F$B;

    .line 24
    .line 25
    iget-object p1, p1, Lo5/F$B;->d:Lo5/F;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lo5/F$B$a;->a:Lo5/F$B;

    .line 36
    .line 37
    iget-object v0, v0, Lo5/F$B;->b:Lr4/f$d;

    .line 38
    .line 39
    new-instance v1, Lo5/F$B$a$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lo5/F$B$a$a;-><init>(Lo5/F$B$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/api/E1;->a5(Ljava/lang/String;Lr4/f$d;LD5/l;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/F$B$a;->a:Lo5/F$B;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/F$B;->c:LD5/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

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
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/F$B$a;->a(Lorg/json/JSONObject;)V

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
