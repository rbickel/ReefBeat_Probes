.class public final synthetic Lu4/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/h3;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    iput p2, p0, Lu4/h3;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/h3;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    iget v1, p0, Lu4/h3;->b:I

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->b2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;IZ)V

    return-void
.end method
