.class public final synthetic Lcom/hippotec/redsea/activities/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/base/BleOperationsActivity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/base/BleOperationsActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/i;->b:Lcom/hippotec/redsea/activities/base/BleOperationsActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/base/i;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hippotec/redsea/activities/base/i;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/i;->b:Lcom/hippotec/redsea/activities/base/BleOperationsActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/i;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/base/i;->g:Z

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->S1(Lcom/hippotec/redsea/activities/base/BleOperationsActivity;Ljava/lang/String;Z)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
