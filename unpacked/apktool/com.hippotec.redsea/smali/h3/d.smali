.class public final synthetic Lh3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/j$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lh3/j;->i(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    move-result-object p1

    return-object p1
.end method
