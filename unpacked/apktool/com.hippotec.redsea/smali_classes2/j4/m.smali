.class public final synthetic Lj4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/m;->a:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lcom/hippotec/redsea/utils/DispatchGroup;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;->T1(Lcom/hippotec/redsea/utils/DispatchGroup;Z)V

    return-void
.end method
