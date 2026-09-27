.class public final synthetic Lv4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK6/a;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:La5/k;

.field public final synthetic h:Lcom/hippotec/redsea/activities/devices/mat/restore_settings/MatRestoreSettingsActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LK6/a;Lkotlin/jvm/internal/Ref$IntRef;La5/k;Lcom/hippotec/redsea/activities/devices/mat/restore_settings/MatRestoreSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/l;->b:LK6/a;

    iput-object p2, p0, Lv4/l;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lv4/l;->g:La5/k;

    iput-object p4, p0, Lv4/l;->h:Lcom/hippotec/redsea/activities/devices/mat/restore_settings/MatRestoreSettingsActivity;

    iput p5, p0, Lv4/l;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv4/l;->b:LK6/a;

    iget-object v1, p0, Lv4/l;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lv4/l;->g:La5/k;

    iget-object v3, p0, Lv4/l;->h:Lcom/hippotec/redsea/activities/devices/mat/restore_settings/MatRestoreSettingsActivity;

    iget v4, p0, Lv4/l;->i:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hippotec/redsea/activities/devices/mat/restore_settings/MatRestoreSettingsActivity$b;->b(LK6/a;Lkotlin/jvm/internal/Ref$IntRef;La5/k;Lcom/hippotec/redsea/activities/devices/mat/restore_settings/MatRestoreSettingsActivity;I)V

    return-void
.end method
