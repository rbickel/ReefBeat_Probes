.class public final Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity$a;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity$a;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity$a;->b:Z

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;->B3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity$a;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity$a;->b:Z

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;->A3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;ZLcom/hippotec/redsea/api/error/NetworkError;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity$a;->a(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
