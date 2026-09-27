.class public final synthetic Lcom/hippotec/redsea/activities/devices/dosing/head_setup/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupNamingActivity;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupNamingActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/O;->b:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupNamingActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/O;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/O;->b:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupNamingActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/O;->f:Ljava/util/List;

    check-cast p1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupNamingActivity$SupplementType;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupNamingActivity;->j2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupNamingActivity;Ljava/util/List;Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupNamingActivity$SupplementType;)V

    return-void
.end method
