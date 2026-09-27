.class public final synthetic Lh4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupHeightActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupHeightActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/r;->b:Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupHeightActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/r;->b:Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupHeightActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupHeightActivity;->S1(Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupHeightActivity;)Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    move-result-object v0

    return-object v0
.end method
