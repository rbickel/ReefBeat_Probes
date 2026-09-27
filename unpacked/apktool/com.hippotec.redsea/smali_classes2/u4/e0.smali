.class public final synthetic Lu4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;

.field public final synthetic b:Lcom/github/mikephil/charting/data/Entry;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/e0;->a:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;

    iput-object p2, p0, Lu4/e0;->b:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/e0;->a:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;

    iget-object v1, p0, Lu4/e0;->b:Lcom/github/mikephil/charting/data/Entry;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->d(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;Lcom/github/mikephil/charting/data/Entry;Z)V

    return-void
.end method
