.class public final synthetic Lcom/hippotec/redsea/activities/devices/ato/logs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/n;->b:Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/n;->b:Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;->Y1(Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;Ljava/lang/Long;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
