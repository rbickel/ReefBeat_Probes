.class public final synthetic Ls4/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/TextUtils$TextWatcher$IWatcher;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/O0;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/O0;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->T1(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;Landroid/text/Editable;)V

    return-void
.end method
