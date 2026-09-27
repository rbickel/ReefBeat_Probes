.class public final synthetic Lg4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/g0;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    iput-wide p2, p0, Lg4/g0;->b:J

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/g0;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    iget-wide v1, p0, Lg4/g0;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->N2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;JLs5/t;)V

    return-void
.end method
