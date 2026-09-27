.class public final synthetic Lcom/hippotec/redsea/activities/settings/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/hippotec/redsea/activities/settings/SensorAboutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/settings/v1;->a:Z

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/v1;->b:Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/settings/v1;->a:Z

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/v1;->b:Lcom/hippotec/redsea/activities/settings/SensorAboutActivity;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/settings/SensorAboutActivity$a;->a(ZLcom/hippotec/redsea/activities/settings/SensorAboutActivity;Z)V

    return-void
.end method
