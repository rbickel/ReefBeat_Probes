.class public final synthetic Lu4/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LK6/l;


# direct methods
.method public synthetic constructor <init>(LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/y0;->a:LK6/l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/y0;->a:LK6/l;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity;->o2(LK6/l;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
