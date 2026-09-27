.class public final synthetic Lj4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:LK6/l;


# direct methods
.method public synthetic constructor <init>(LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/E;->b:LK6/l;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/E;->b:LK6/l;

    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;

    invoke-static {v0, p1}, Lj4/F;->c(LK6/l;Lcom/hippotec/redsea/activities/devices/control/logs/ProbeSlot;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
