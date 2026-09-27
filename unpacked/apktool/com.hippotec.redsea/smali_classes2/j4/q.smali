.class public final synthetic Lj4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/q;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lj4/q;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/q;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lj4/q;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;->M1(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hippotec/redsea/utils/DispatchGroup;Z)V

    return-void
.end method
