.class public final synthetic Lu4/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/X1;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lu4/X1;->b:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/X1;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lu4/X1;->b:Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity$a;->a(Ljava/lang/Boolean;Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity;Z)V

    return-void
.end method
