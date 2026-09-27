.class public Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/util/SparseBooleanArray;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(LX5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/stickyheaders/SectioningAdapter$b;-><init>()V

    return-void
.end method
