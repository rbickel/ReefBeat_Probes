.class public final synthetic Lu4/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity;


# direct methods
.method public synthetic constructor <init>(ILcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu4/z0;->a:I

    iput-object p2, p0, Lu4/z0;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lu4/z0;->a:I

    iget-object v1, p0, Lu4/z0;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity;->i2(ILcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity;Z)V

    return-void
.end method
