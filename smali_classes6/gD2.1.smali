.class public LgD2;
.super La0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final a:[LS;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    new-array v0, v0, [LS;

    iput-object v0, p0, LgD2;->a:[LS;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LgD2;->a:[LS;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, LfD2;->v(Ljava/lang/Object;)LfD2;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([LfD2;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    array-length v0, p1

    new-array v0, v0, [LS;

    iput-object v0, p0, LgD2;->a:[LS;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static r(Ljava/lang/Object;)LgD2;
    .locals 1

    instance-of v0, p0, LgD2;

    if-eqz v0, :cond_0

    check-cast p0, LgD2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LgD2;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LgD2;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 2

    new-instance v0, LJx0;

    iget-object v1, p0, LgD2;->a:[LS;

    invoke-direct {v0, v1}, LJx0;-><init>([LS;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LS;",
            ">;"
        }
    .end annotation

    new-instance v0, LUk$a;

    iget-object v1, p0, LgD2;->a:[LS;

    invoke-direct {v0, v1}, LUk$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
