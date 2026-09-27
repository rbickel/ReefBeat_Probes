.class public Lcom/bugfender/sdk/B0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugfender/sdk/B0;->b(Ljava/io/File;Ljava/lang/String;I)Lcom/bugfender/sdk/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bugfender/sdk/B0;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/B0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugfender/sdk/B0$a;->b:Lcom/bugfender/sdk/B0;

    iput-object p2, p0, Lcom/bugfender/sdk/B0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/bugfender/sdk/B0$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
