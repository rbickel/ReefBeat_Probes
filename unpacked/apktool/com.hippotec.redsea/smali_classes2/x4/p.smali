.class public final synthetic Lx4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK6/a;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:Lb5/I;

.field public final synthetic h:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LK6/a;Lkotlin/jvm/internal/Ref$IntRef;Lb5/I;Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/p;->b:LK6/a;

    iput-object p2, p0, Lx4/p;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lx4/p;->g:Lb5/I;

    iput-object p4, p0, Lx4/p;->h:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    iput p5, p0, Lx4/p;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/p;->b:LK6/a;

    iget-object v1, p0, Lx4/p;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lx4/p;->g:Lb5/I;

    iget-object v3, p0, Lx4/p;->h:Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    iget v4, p0, Lx4/p;->i:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$e;->c(LK6/a;Lkotlin/jvm/internal/Ref$IntRef;Lb5/I;Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;I)V

    return-void
.end method
