.class public final synthetic Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

.field public final synthetic f:Lb5/I;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;Lb5/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/b;->b:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    iput-object p2, p0, Lx4/b;->f:Lb5/I;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/b;->b:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    iget-object v1, p0, Lx4/b;->f:Lb5/I;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;->T1(Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;Lb5/I;Z)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
