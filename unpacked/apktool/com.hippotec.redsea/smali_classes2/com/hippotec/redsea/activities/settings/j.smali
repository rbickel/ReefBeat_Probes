.class public final synthetic Lcom/hippotec/redsea/activities/settings/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/AccountActivity;

.field public final synthetic f:Z

.field public final synthetic g:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/AccountActivity;ZLD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/j;->b:Lcom/hippotec/redsea/activities/settings/AccountActivity;

    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/settings/j;->f:Z

    iput-object p3, p0, Lcom/hippotec/redsea/activities/settings/j;->g:LD5/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/j;->b:Lcom/hippotec/redsea/activities/settings/AccountActivity;

    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/settings/j;->f:Z

    iget-object v2, p0, Lcom/hippotec/redsea/activities/settings/j;->g:LD5/f;

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/settings/AccountActivity;->W1(Lcom/hippotec/redsea/activities/settings/AccountActivity;ZLD5/f;)V

    return-void
.end method
