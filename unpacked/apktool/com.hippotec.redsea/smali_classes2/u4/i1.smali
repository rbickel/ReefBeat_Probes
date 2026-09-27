.class public final synthetic Lu4/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/i1;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;

    return-void
.end method


# virtual methods
.method public final onPreviewStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/i1;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;->T1(Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;)V

    return-void
.end method
