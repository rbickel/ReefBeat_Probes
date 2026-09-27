.class public final synthetic LW2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/g;


# instance fields
.field public final synthetic a:La3/A;

.field public final synthetic b:La3/A;

.field public final synthetic c:La3/A;

.field public final synthetic d:La3/A;


# direct methods
.method public synthetic constructor <init>(La3/A;La3/A;La3/A;La3/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/d;->a:La3/A;

    iput-object p2, p0, LW2/d;->b:La3/A;

    iput-object p3, p0, LW2/d;->c:La3/A;

    iput-object p4, p0, LW2/d;->d:La3/A;

    return-void
.end method


# virtual methods
.method public final a(La3/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LW2/d;->a:La3/A;

    iget-object v1, p0, LW2/d;->b:La3/A;

    iget-object v2, p0, LW2/d;->c:La3/A;

    iget-object v3, p0, LW2/d;->d:La3/A;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->a(La3/A;La3/A;La3/A;La3/A;La3/d;)LW2/c;

    move-result-object p1

    return-object p1
.end method
