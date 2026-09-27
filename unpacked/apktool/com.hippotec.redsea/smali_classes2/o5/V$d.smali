.class public Lo5/V$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/V;->w(LD5/e;LD5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD5/e;

.field public final synthetic b:LD5/a;

.field public final synthetic c:Lo5/V;


# direct methods
.method public constructor <init>(Lo5/V;LD5/e;LD5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/V$d;->c:Lo5/V;

    .line 2
    .line 3
    iput-object p2, p0, Lo5/V$d;->a:LD5/e;

    .line 4
    .line 5
    iput-object p3, p0, Lo5/V$d;->b:LD5/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo5/V$d;->b(ZLorg/json/JSONObject;)V

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lo5/V$d;->c:Lo5/V;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2, v1}, Lcom/hippotec/redsea/api/b;->w(Lorg/json/JSONObject;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lo5/V$d;->c:Lo5/V;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, v1}, Lcom/hippotec/redsea/model/dto/User;->updateAccessToken(Lorg/json/JSONObject;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lo5/V$d;->a:LD5/e;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-interface {p1, p2, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lo5/V$d;->b:LD5/a;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/hippotec/redsea/api/b;->o(Lorg/json/JSONObject;LD5/a;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lo5/V$d;->a:LD5/e;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
