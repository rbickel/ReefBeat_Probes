.class public Lcom/bugfender/sdk/y0$b;
.super Lcom/bugfender/sdk/h0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugfender/sdk/y0;->r([Ljava/io/File;Ljava/util/Comparator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/bugfender/sdk/y0;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/y0;[Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/bugfender/sdk/y0$b;->f:Lcom/bugfender/sdk/y0;

    invoke-direct {p0, p2}, Lcom/bugfender/sdk/h0$a;-><init>([Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;Ljava/lang/Long;Ljava/io/File;Ljava/lang/Long;)I
    .locals 0

    .line 1
    invoke-virtual {p2, p4}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
