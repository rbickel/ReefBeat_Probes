.class public final synthetic Lo4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoPortSelectionSetupActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoPortSelectionSetupActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/h;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoPortSelectionSetupActivity;

    iput-object p2, p0, Lo4/h;->b:Ljava/util/List;

    iput-object p3, p0, Lo4/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/h;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoPortSelectionSetupActivity;

    iget-object v1, p0, Lo4/h;->b:Ljava/util/List;

    iget-object v2, p0, Lo4/h;->c:Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoPortSelectionSetupActivity;->e2(Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoPortSelectionSetupActivity;Ljava/util/List;Ljava/util/List;ZI)V

    return-void
.end method
