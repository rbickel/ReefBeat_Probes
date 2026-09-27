.class public final synthetic Lg4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/h0;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    iput-object p2, p0, Lg4/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lg4/h0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/h0;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    iget-object v1, p0, Lg4/h0;->b:Ljava/lang/String;

    iget-object v2, p0, Lg4/h0;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->V2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Ljava/lang/String;Ljava/lang/Runnable;Ls5/t;)V

    return-void
.end method
