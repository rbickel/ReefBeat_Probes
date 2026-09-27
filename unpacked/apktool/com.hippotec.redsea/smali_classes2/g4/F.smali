.class public final synthetic Lg4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;

.field public final synthetic b:LD5/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/F;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;

    iput-object p2, p0, Lg4/F;->b:LD5/l;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/F;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;

    iget-object v1, p0, Lg4/F;->b:LD5/l;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->H2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;LD5/l;Ls5/t;)V

    return-void
.end method
