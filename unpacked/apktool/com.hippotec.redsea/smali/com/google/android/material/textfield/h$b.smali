.class public final Lcom/google/android/material/textfield/h$b;
.super LJ2/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LJ2/n;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LJ2/i$c;-><init>(LJ2/n;Lx2/a;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/material/textfield/h$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(LJ2/n;Landroid/graphics/RectF;Lcom/google/android/material/textfield/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/h$b;-><init>(LJ2/n;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/h$b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LJ2/i$c;-><init>(LJ2/i$c;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/h$b;->w:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/h$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/textfield/h$b;Lcom/google/android/material/textfield/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h$b;-><init>(Lcom/google/android/material/textfield/h$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/h$b;->w:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/h;->q0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ2/i;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
