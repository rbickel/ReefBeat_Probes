.class public final synthetic Lu4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LD5/f;


# direct methods
.method public synthetic constructor <init>(LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/u0;->a:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u0;->a:LD5/f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity;->T1(LD5/f;ZZ)V

    return-void
.end method
