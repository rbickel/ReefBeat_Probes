.class public final synthetic Lz4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/Z;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    return-void
.end method


# virtual methods
.method public final onPreviewStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/Z;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;->W1(Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;)V

    return-void
.end method
