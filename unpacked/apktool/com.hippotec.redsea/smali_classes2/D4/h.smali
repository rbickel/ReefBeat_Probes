.class public final synthetic LD4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/h;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/h;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->T1(Ljava/lang/Runnable;Z)V

    return-void
.end method
