.class public final synthetic Lu4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/H;->a:Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lu4/H;->a:Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;->J1(Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
