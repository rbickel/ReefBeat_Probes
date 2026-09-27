.class public final synthetic Lcom/hippotec/redsea/activities/devices/mat/settings/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/X;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/X;->b:Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/X;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/X;->b:Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;

    check-cast p2, La5/k;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;->a2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMotorActivity;Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;ZLa5/k;)V

    return-void
.end method
