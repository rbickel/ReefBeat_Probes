.class public final synthetic Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;->U1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
