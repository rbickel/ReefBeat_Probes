.class public final Lcom/hippotec/redsea/activities/base/BleOperationsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->X1(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/base/BleOperationsActivity;

.field public final synthetic f:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/base/BleOperationsActivity;Lkotlinx/coroutines/l;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/BleOperationsActivity$a;->b:Lcom/hippotec/redsea/activities/base/BleOperationsActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/base/BleOperationsActivity$a;->f:Lkotlinx/coroutines/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity$a;->d(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 11
    .line 12
    return-object p1
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

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/BleOperationsActivity$a;->b:Lcom/hippotec/redsea/activities/base/BleOperationsActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->a3(LK6/l;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/BleOperationsActivity$a;->f:Lkotlinx/coroutines/l;

    .line 8
    .line 9
    sget-object v1, Lkotlin/Result;->f:Lkotlin/Result$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
