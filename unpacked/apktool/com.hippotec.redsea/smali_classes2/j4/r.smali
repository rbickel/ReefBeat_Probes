.class public final synthetic Lj4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LD5/f;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(LD5/f;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/r;->b:LD5/f;

    iput-object p2, p0, Lj4/r;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/r;->b:LD5/f;

    iget-object v1, p0, Lj4/r;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;->S1(LD5/f;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method
