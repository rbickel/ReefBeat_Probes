.class public final synthetic Lcom/hippotec/redsea/activities/devices/mat/settings/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Aquarium;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/w0;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/w0;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/w0;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/w0;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->q2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Lcom/hippotec/redsea/model/dto/Aquarium;Ls5/t;)V

    return-void
.end method
