.class public final synthetic Lx4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lb5/I;

.field public final synthetic f:LK6/a;

.field public final synthetic g:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lb5/I;LK6/a;Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/d;->b:Lb5/I;

    iput-object p2, p0, Lx4/d;->f:LK6/a;

    iput-object p3, p0, Lx4/d;->g:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/d;->b:Lb5/I;

    iget-object v1, p0, Lx4/d;->f:LK6/a;

    iget-object v2, p0, Lx4/d;->g:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;->W1(Lb5/I;LK6/a;Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
