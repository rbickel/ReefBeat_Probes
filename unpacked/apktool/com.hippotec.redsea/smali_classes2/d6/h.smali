.class public Ld6/h;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 24
    .line 25
.end method


# virtual methods
.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "ID"

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "_id"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ID"

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    throw v0
    .line 23
    .line 24
    .line 25
.end method
