.class public final synthetic Lu4/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity$c;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/p2;->b:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/p2;->b:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity$c;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity$c;->a(Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity$c;)V

    return-void
.end method
