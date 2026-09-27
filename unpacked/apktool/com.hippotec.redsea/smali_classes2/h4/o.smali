.class public final synthetic Lh4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupCongratsActivity;

.field public final synthetic b:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupCongratsActivity;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/o;->a:Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupCongratsActivity;

    iput-object p2, p0, Lh4/o;->b:LD5/e;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/o;->a:Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupCongratsActivity;

    iget-object v1, p0, Lh4/o;->b:LD5/e;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupCongratsActivity;->X1(Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupCongratsActivity;LD5/e;Ls5/t;)V

    return-void
.end method
