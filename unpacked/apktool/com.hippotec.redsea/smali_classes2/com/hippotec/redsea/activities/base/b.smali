.class public final synthetic Lcom/hippotec/redsea/activities/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/base/BleOperationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/base/BleOperationsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/b;->b:Lcom/hippotec/redsea/activities/base/BleOperationsActivity;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/b;->b:Lcom/hippotec/redsea/activities/base/BleOperationsActivity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->P1(Lcom/hippotec/redsea/activities/base/BleOperationsActivity;Ljava/lang/Throwable;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
