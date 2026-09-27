.class public final synthetic Lcom/hippotec/redsea/activities/devices/mat/settings/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/r0;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/r0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/r0;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/r0;->b:Z

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->t2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;ZZ)V

    return-void
.end method
