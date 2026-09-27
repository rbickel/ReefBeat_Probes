.class public final synthetic Lu4/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/LedG2Program;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;Lcom/hippotec/redsea/model/dto/LedG2Program;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/T0;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;

    iput-object p2, p0, Lu4/T0;->b:Lcom/hippotec/redsea/model/dto/LedG2Program;

    iput-object p3, p0, Lu4/T0;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/T0;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;

    iget-object v1, p0, Lu4/T0;->b:Lcom/hippotec/redsea/model/dto/LedG2Program;

    iget-object v2, p0, Lu4/T0;->c:Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;->W1(Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;Lcom/hippotec/redsea/model/dto/LedG2Program;Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    return-void
.end method
