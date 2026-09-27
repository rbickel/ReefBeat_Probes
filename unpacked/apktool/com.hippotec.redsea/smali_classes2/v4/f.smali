.class public final synthetic Lv4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/mat/restore_settings/MatRestoreSettingsActivity;

.field public final synthetic f:Ls5/t;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/mat/restore_settings/MatRestoreSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/f;->b:Lcom/hippotec/redsea/activities/devices/mat/restore_settings/MatRestoreSettingsActivity;

    iput-object p2, p0, Lv4/f;->f:Ls5/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/f;->b:Lcom/hippotec/redsea/activities/devices/mat/restore_settings/MatRestoreSettingsActivity;

    iget-object v1, p0, Lv4/f;->f:Ls5/t;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/mat/restore_settings/MatRestoreSettingsActivity;->T1(Lcom/hippotec/redsea/activities/devices/mat/restore_settings/MatRestoreSettingsActivity;Ls5/t;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
