.class public final synthetic Lu4/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/b2;->a:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;

    iput-object p2, p0, Lu4/b2;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/b2;->a:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;

    iget-object v1, p0, Lu4/b2;->b:Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;->R1(Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    return-void
.end method
