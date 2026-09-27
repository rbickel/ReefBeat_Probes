.class public final synthetic Lcom/hippotec/redsea/activities/devices/ato/logs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;

.field public final synthetic f:Ljava/text/SimpleDateFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;Ljava/text/SimpleDateFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/i;->b:Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/i;->f:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/i;->b:Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/i;->f:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;->N1(Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;Ljava/text/SimpleDateFormat;Landroid/view/View;)V

    return-void
.end method
