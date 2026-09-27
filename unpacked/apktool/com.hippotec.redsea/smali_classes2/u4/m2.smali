.class public final synthetic Lu4/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/m2;->a:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;

    iput-object p2, p0, Lu4/m2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/m2;->a:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;

    iget-object v1, p0, Lu4/m2;->b:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;->c2(Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;Ljava/util/ArrayList;ZLjava/lang/Integer;)V

    return-void
.end method
