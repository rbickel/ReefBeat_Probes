.class public final synthetic Lcom/hippotec/redsea/activities/settings/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;

.field public final synthetic f:Ls5/t;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/Z1;->b:Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/Z1;->f:Ls5/t;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/Z1;->b:Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/Z1;->f:Ls5/t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->y4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;Ls5/t;Z)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
