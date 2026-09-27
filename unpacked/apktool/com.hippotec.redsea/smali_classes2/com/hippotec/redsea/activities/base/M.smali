.class public final synthetic Lcom/hippotec/redsea/activities/base/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/base/S;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/base/S;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/M;->b:Lcom/hippotec/redsea/activities/base/S;

    iput p2, p0, Lcom/hippotec/redsea/activities/base/M;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/M;->b:Lcom/hippotec/redsea/activities/base/S;

    iget v1, p0, Lcom/hippotec/redsea/activities/base/M;->f:I

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/base/S;->v1(Lcom/hippotec/redsea/activities/base/S;I)V

    return-void
.end method
