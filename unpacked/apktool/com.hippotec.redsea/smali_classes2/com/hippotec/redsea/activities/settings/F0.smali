.class public final synthetic Lcom/hippotec/redsea/activities/settings/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/settings/MyAquariumsActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/MyAquariumsActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/F0;->a:Lcom/hippotec/redsea/activities/settings/MyAquariumsActivity;

    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/settings/F0;->b:Z

    iput-boolean p3, p0, Lcom/hippotec/redsea/activities/settings/F0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/F0;->a:Lcom/hippotec/redsea/activities/settings/MyAquariumsActivity;

    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/settings/F0;->b:Z

    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/settings/F0;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/settings/MyAquariumsActivity;->M1(Lcom/hippotec/redsea/activities/settings/MyAquariumsActivity;ZZZ)V

    return-void
.end method
