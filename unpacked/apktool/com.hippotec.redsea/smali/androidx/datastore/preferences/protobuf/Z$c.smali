.class public Landroidx/datastore/preferences/protobuf/Z$c;
.super Landroidx/datastore/preferences/protobuf/Z$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/datastore/preferences/protobuf/Z;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/Z;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Z$c;->f:Landroidx/datastore/preferences/protobuf/Z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Z$g;-><init>(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/Z$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/Z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Z$c;-><init>(Landroidx/datastore/preferences/protobuf/Z;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Z$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z$c;->f:Landroidx/datastore/preferences/protobuf/Z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Z$b;-><init>(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/Z$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
