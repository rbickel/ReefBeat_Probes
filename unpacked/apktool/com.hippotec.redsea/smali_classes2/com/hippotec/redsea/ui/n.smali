.class public final synthetic Lcom/hippotec/redsea/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/PowerSocketView;

.field public final synthetic f:Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/PowerSocketView;Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/n;->b:Lcom/hippotec/redsea/ui/PowerSocketView;

    iput-object p2, p0, Lcom/hippotec/redsea/ui/n;->f:Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/n;->b:Lcom/hippotec/redsea/ui/PowerSocketView;

    iget-object v1, p0, Lcom/hippotec/redsea/ui/n;->f:Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;

    check-cast p1, Lcom/hippotec/redsea/model/power/PowerSocketMode;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/ui/PowerSocketView;->t(Lcom/hippotec/redsea/ui/PowerSocketView;Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;Lcom/hippotec/redsea/model/power/PowerSocketMode;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
