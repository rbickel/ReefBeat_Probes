.class public final synthetic Lcom/hippotec/redsea/activities/settings/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/MyAquariumsActivity;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/MyAquariumsActivity;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/v0;->b:Lcom/hippotec/redsea/activities/settings/MyAquariumsActivity;

    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/settings/v0;->f:Z

    iput-boolean p3, p0, Lcom/hippotec/redsea/activities/settings/v0;->g:Z

    iput-boolean p4, p0, Lcom/hippotec/redsea/activities/settings/v0;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/v0;->b:Lcom/hippotec/redsea/activities/settings/MyAquariumsActivity;

    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/settings/v0;->f:Z

    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/settings/v0;->g:Z

    iget-boolean v3, p0, Lcom/hippotec/redsea/activities/settings/v0;->h:Z

    invoke-static {v0, v1, v2, v3}, Lcom/hippotec/redsea/activities/settings/MyAquariumsActivity;->O1(Lcom/hippotec/redsea/activities/settings/MyAquariumsActivity;ZZZ)V

    return-void
.end method
