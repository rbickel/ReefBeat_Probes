.class public final synthetic LJ4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/k$c;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;

.field public final synthetic b:Lo5/F;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/Aquarium;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/U;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;

    iput-object p2, p0, LJ4/U;->b:Lo5/F;

    iput-object p3, p0, LJ4/U;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ4/U;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;

    iget-object v1, p0, LJ4/U;->b:Lo5/F;

    iget-object v2, p0, LJ4/U;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->a2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/Map;)V

    return-void
.end method
