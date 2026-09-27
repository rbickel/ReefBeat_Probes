.class public final synthetic Ls4/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/dosing/settings/HeadSelectionActivity;

.field public final synthetic f:Ls5/t;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/HeadSelectionActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/E0;->b:Lcom/hippotec/redsea/activities/devices/dosing/settings/HeadSelectionActivity;

    iput-object p2, p0, Ls4/E0;->f:Ls5/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/E0;->b:Lcom/hippotec/redsea/activities/devices/dosing/settings/HeadSelectionActivity;

    iget-object v1, p0, Ls4/E0;->f:Ls5/t;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/HeadSelectionActivity;->w1(Lcom/hippotec/redsea/activities/devices/dosing/settings/HeadSelectionActivity;Ls5/t;)V

    return-void
.end method
