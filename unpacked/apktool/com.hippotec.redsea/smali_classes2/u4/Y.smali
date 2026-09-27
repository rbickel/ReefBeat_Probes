.class public final synthetic Lu4/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/github/mikephil/charting/data/Entry;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/Y;->a:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/Y;->a:Lcom/github/mikephil/charting/data/Entry;

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->h2(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)Z

    move-result p1

    return p1
.end method
