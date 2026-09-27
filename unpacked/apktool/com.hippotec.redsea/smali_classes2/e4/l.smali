.class public final synthetic Le4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK6/a;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:LW4/k;

.field public final synthetic h:Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LK6/a;Lkotlin/jvm/internal/Ref$IntRef;LW4/k;Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/l;->b:LK6/a;

    iput-object p2, p0, Le4/l;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Le4/l;->g:LW4/k;

    iput-object p4, p0, Le4/l;->h:Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;

    iput p5, p0, Le4/l;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/l;->b:LK6/a;

    iget-object v1, p0, Le4/l;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Le4/l;->g:LW4/k;

    iget-object v3, p0, Le4/l;->h:Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;

    iget v4, p0, Le4/l;->i:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity$d;->a(LK6/a;Lkotlin/jvm/internal/Ref$IntRef;LW4/k;Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;I)V

    return-void
.end method
