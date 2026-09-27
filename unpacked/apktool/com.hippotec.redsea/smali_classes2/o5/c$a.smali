.class public final Lo5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/c;->c(ZLD5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD5/l;


# direct methods
.method public constructor <init>(LD5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/c$a;->a:LD5/l;

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
.method public a(Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hippotec/redsea/managers/c;->a:Lcom/hippotec/redsea/managers/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/managers/c;->c(Lorg/json/JSONArray;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo5/c$a;->a:LD5/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LD5/l;->success(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    check-cast p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/c$a;->a(Lorg/json/JSONArray;)V

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
