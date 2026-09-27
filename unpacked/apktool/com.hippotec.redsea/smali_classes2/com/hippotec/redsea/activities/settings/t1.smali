.class public final synthetic Lcom/hippotec/redsea/activities/settings/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/t1;->a:Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;

    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/settings/t1;->b:Z

    iput-boolean p3, p0, Lcom/hippotec/redsea/activities/settings/t1;->c:Z

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/t1;->a:Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;

    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/settings/t1;->b:Z

    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/settings/t1;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;->w4(Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;ZZLs5/t;)V

    return-void
.end method
