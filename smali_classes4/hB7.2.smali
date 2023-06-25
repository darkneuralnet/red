.class public final LhB7;
.super Liz7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Liz7<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/Object;

.field public static final i:LhB7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhB7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, LhB7;->h:[Ljava/lang/Object;

    new-instance v0, LhB7;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, LhB7;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, LhB7;->i:LhB7;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Liz7;-><init>()V

    iput-object p1, p0, LhB7;->c:[Ljava/lang/Object;

    iput p2, p0, LhB7;->d:I

    iput-object p3, p0, LhB7;->e:[Ljava/lang/Object;

    iput p4, p0, LhB7;->f:I

    iput p5, p0, LhB7;->g:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LhB7;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, LPw7;->a(I)I

    move-result v2

    :goto_0
    iget v3, p0, LhB7;->f:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final d([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, LhB7;->c:[Ljava/lang/Object;

    iget v0, p0, LhB7;->g:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LhB7;->g:I

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LhB7;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LhB7;->d:I

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lsx7;->j()Luy7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luy7;->C(I)LwC7;

    move-result-object v0

    return-object v0
.end method

.method public final l()LnC7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LnC7<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lsx7;->j()Luy7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luy7;->C(I)LwC7;

    move-result-object v0

    return-object v0
.end method

.method public final r()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LhB7;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LhB7;->g:I

    return v0
.end method

.method public final t()Luy7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luy7<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LhB7;->c:[Ljava/lang/Object;

    iget v1, p0, LhB7;->g:I

    invoke-static {v0, v1}, Luy7;->x([Ljava/lang/Object;I)Luy7;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
