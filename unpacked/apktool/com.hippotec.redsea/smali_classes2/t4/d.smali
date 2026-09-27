.class public final synthetic Lt4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:LD5/l;


# direct methods
.method public synthetic constructor <init>(LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/d;->a:LD5/l;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/d;->a:LD5/l;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;->K1(LD5/l;Ls5/t;)V

    return-void
.end method
