.class public LW4/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW4/k$a;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW4/k$a;


# direct methods
.method public constructor <init>(LW4/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/k$a$a;->a:LW4/k$a;

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
    .locals 1

    .line 1
    iget-object p1, p0, LW4/k$a$a;->a:LW4/k$a;

    .line 2
    .line 3
    iget-object p1, p1, LW4/k$a;->b:LW4/k;

    .line 4
    .line 5
    invoke-static {p1}, LW4/k;->A1(LW4/k;)Lcom/hippotec/redsea/api/p3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hippotec/redsea/api/P3;

    .line 10
    .line 11
    iget-object v0, p0, LW4/k$a$a;->a:LW4/k$a;

    .line 12
    .line 13
    iget-object v0, v0, LW4/k$a;->a:LD5/e;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/api/p3;->w3(LD5/e;)V

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
    iget-object p1, p0, LW4/k$a$a;->a:LW4/k$a;

    .line 2
    .line 3
    iget-object p1, p1, LW4/k$a;->a:LD5/e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, LD5/e;->a(ZLjava/lang/Object;)V

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
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW4/k$a$a;->a(Lorg/json/JSONObject;)V

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
