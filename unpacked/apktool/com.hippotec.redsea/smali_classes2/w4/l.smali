.class public final synthetic Lw4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/l;->a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/l;->a:Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;->g2(Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMaterialActivity;ZI)V

    return-void
.end method
