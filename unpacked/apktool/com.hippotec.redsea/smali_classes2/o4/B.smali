.class public final synthetic Lo4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/B;->b:Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/B;->b:Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;->X1(Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;)Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    move-result-object v0

    return-object v0
.end method
