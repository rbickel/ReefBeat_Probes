.class public final synthetic Lcom/hippotec/redsea/activities/settings/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/Aquarium;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/s;->a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/settings/s;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/s;->a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/settings/s;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;->O1(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/Aquarium;Z)V

    return-void
.end method
