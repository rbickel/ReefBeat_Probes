.class public Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat$Builder;
    }
.end annotation


# instance fields
.field public b:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->h:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->i:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->k:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->m:Z

    .line 21
    .line 22
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->o:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    .line 24
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
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

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    .line 24
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->m:Z

    .line 2
    .line 3
    return v0
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
    .line 24
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    .line 24
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public g(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->n:Z

    .line 3
    .line 4
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->o:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
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

.method public h(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->g:Z

    .line 3
    .line 4
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
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

.method public j(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->j:Z

    .line 3
    .line 4
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
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

.method public k(Z)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->l:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->m:Z

    .line 5
    .line 6
    return-object p0
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

.method public l(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->b:Z

    .line 3
    .line 4
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
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

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->l(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->h(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->j(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->g(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->k(Z)Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->j:Z

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->j:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->n:Z

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->n:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->m:Z

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
