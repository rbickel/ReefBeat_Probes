.class public final synthetic Lt4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:LD5/f;

.field public final synthetic b:LD5/l;


# direct methods
.method public synthetic constructor <init>(LD5/f;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/m;->a:LD5/f;

    iput-object p2, p0, Lt4/m;->b:LD5/l;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/m;->a:LD5/f;

    iget-object v1, p0, Lt4/m;->b:LD5/l;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;->O1(LD5/f;LD5/l;Ls5/t;)V

    return-void
.end method
