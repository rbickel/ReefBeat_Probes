.class public Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity$a;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity$a;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity$a;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity$a;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;

    .line 9
    .line 10
    const p1, 0x7f10004a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity$a;->a(Lorg/json/JSONObject;)V

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
