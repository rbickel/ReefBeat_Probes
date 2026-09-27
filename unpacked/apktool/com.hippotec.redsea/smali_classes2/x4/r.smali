.class public final synthetic Lx4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/PowerSocket;

    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity$f;->b(Lcom/hippotec/redsea/model/dto/PowerSocket;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
