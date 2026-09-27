.class public final synthetic Lv4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:LK6/a;


# direct methods
.method public synthetic constructor <init>(LK6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/i;->b:LK6/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/i;->b:LK6/a;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/mat/restore_settings/MatRestoreSettingsActivity;->Q1(LK6/a;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
