.class public final synthetic Lb4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;

    invoke-static {p1}, Lcom/hippotec/redsea/activities/HomeActivity;->C2(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
