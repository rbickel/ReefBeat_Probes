.class public final synthetic LG4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/MatDevice;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/Aquarium;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;Lcom/hippotec/redsea/model/dto/MatDevice;Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/h0;->a:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    iput-object p2, p0, LG4/h0;->b:Lcom/hippotec/redsea/model/dto/MatDevice;

    iput-object p3, p0, LG4/h0;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG4/h0;->a:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    iget-object v1, p0, LG4/h0;->b:Lcom/hippotec/redsea/model/dto/MatDevice;

    iget-object v2, p0, LG4/h0;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;->O1(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;Lcom/hippotec/redsea/model/dto/MatDevice;Lcom/hippotec/redsea/model/dto/Aquarium;Ls5/t;)V

    return-void
.end method
