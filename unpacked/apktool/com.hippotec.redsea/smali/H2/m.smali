.class public final synthetic LH2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/m;->b:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/m;->b:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->V()V

    return-void
.end method
