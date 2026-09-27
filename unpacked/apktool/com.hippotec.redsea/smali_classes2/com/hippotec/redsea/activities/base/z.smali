.class public final synthetic Lcom/hippotec/redsea/activities/base/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/base/A;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/base/A;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/z;->b:Lcom/hippotec/redsea/activities/base/A;

    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/base/z;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/z;->b:Lcom/hippotec/redsea/activities/base/A;

    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/base/z;->f:Z

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/base/A;->O1(Lcom/hippotec/redsea/activities/base/A;Z)V

    return-void
.end method
