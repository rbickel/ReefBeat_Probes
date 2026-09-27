.class public interface abstract Lr1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/i;

.field public static final b:Lr1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/i;->a:Lr1/i;

    .line 7
    .line 8
    new-instance v0, Lr1/k$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lr1/k$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lr1/k$a;->a()Lr1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lr1/i;->b:Lr1/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
