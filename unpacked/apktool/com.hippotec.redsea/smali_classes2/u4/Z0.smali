.class public final synthetic Lu4/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/Z0;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;

    iput-object p2, p0, Lu4/Z0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/Z0;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;

    iget-object v1, p0, Lu4/Z0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;->h2(Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
