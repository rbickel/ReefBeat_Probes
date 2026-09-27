.class public final synthetic Lcom/hippotec/redsea/activities/devices/mat/settings/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;

.field public final synthetic f:La5/k;

.field public final synthetic g:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;La5/k;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/A0;->b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/A0;->f:La5/k;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/A0;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/A0;->b:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/A0;->f:La5/k;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/A0;->g:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;->a(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;La5/k;Ljava/lang/Long;)V

    return-void
.end method
