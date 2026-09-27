.class public final synthetic Lu4/U;
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

    iput-object p1, p0, Lu4/U;->a:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/U;->a:LD5/f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->e2(LD5/f;ZLjava/lang/Boolean;)V

    return-void
.end method
