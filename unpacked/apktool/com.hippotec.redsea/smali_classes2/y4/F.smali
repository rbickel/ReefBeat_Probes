.class public final synthetic Ly4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lb5/I;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/F;->a:Lb5/I;

    iput-object p2, p0, Ly4/F;->b:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;

    iput-boolean p3, p0, Ly4/F;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/F;->a:Lb5/I;

    iget-object v1, p0, Ly4/F;->b:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;

    iget-boolean v2, p0, Ly4/F;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;->c2(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSocketControlActivity;ZZ)V

    return-void
.end method
