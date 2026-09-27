.class public final synthetic Lu4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/Z;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    iput-boolean p2, p0, Lu4/Z;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/Z;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    iget-boolean v1, p0, Lu4/Z;->f:Z

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->i2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Z)V

    return-void
.end method
