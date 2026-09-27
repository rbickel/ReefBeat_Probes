.class public final synthetic Lu4/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/LedG2Program;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;Lcom/hippotec/redsea/model/dto/LedG2Program;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/S0;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;

    iput-object p2, p0, Lu4/S0;->b:Lcom/hippotec/redsea/model/dto/LedG2Program;

    return-void
.end method


# virtual methods
.method public final a(Lt5/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/S0;->a:Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;

    iget-object v1, p0, Lu4/S0;->b:Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;->i2(Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;Lcom/hippotec/redsea/model/dto/LedG2Program;Lt5/i;)V

    return-void
.end method
