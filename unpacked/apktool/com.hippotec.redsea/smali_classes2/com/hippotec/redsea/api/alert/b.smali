.class public final synthetic Lcom/hippotec/redsea/api/alert/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/api/alert/b;->a:Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/alert/b;->a:Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->b(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;Z)V

    return-void
.end method
