.class public final synthetic Lcom/hippotec/redsea/activities/settings/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/k;->a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/k;->a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/k;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;->a2(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;Ljava/util/List;ZLjava/lang/Integer;)V

    return-void
.end method
