.class public final synthetic Lg4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

.field public final synthetic f:LW4/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;LW4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/e0;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    iput-object p2, p0, Lg4/e0;->f:LW4/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/e0;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    iget-object v1, p0, Lg4/e0;->f:LW4/l;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->S2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;LW4/l;)V

    return-void
.end method
