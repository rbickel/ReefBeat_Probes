.class public final synthetic Lu4/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/github/mikephil/charting/data/Entry;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/x0;->b:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/x0;->b:Lcom/github/mikephil/charting/data/Entry;

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity;->g2(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
