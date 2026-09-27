.class public final synthetic Lx5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;


# instance fields
.field public final synthetic a:LD5/f;


# direct methods
.method public synthetic constructor <init>(LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/C;->a:LD5/f;

    return-void
.end method


# virtual methods
.method public final notifyGroup(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/C;->a:LD5/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->D(LD5/f;Ljava/lang/Boolean;)V

    return-void
.end method
