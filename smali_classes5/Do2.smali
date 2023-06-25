.class public LDo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LtR0;

.field public b:[Ldt0;

.field public c:[I


# direct methods
.method public constructor <init>(LtR0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo2;->a:LtR0;

    invoke-virtual {p1}, LtR0;->h()[Ldt0;

    move-result-object p1

    iput-object p1, p0, LDo2;->b:[Ldt0;

    new-instance p1, LEo2;

    invoke-direct {p1}, LEo2;-><init>()V

    iget-object v0, p0, LDo2;->b:[Ldt0;

    invoke-virtual {p1, v0}, LEo2;->b([Ldt0;)[I

    move-result-object p1

    iput-object p1, p0, LDo2;->c:[I

    return-void
.end method


# virtual methods
.method public final a(IILDo2;IILyH4;)V
    .locals 9

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sub-int v0, p5, p4

    if-ne v0, v1, :cond_0

    iget-object p2, p0, LDo2;->a:LtR0;

    iget-object p3, p3, LDo2;->a:LtR0;

    invoke-virtual {p6, p2, p1, p3, p4}, LyH4;->a(LtR0;ILtR0;I)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, LDo2;->f(IILDo2;II)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    add-int v1, p4, p5

    div-int/lit8 v8, v1, 0x2

    if-ge p1, v0, :cond_3

    if-ge p4, v8, :cond_2

    move-object v1, p0

    move v2, p1

    move v3, v0

    move-object v4, p3

    move v5, p4

    move v6, v8

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, LDo2;->a(IILDo2;IILyH4;)V

    :cond_2
    if-ge v8, p5, :cond_3

    move-object v1, p0

    move v2, p1

    move v3, v0

    move-object v4, p3

    move v5, v8

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, LDo2;->a(IILDo2;IILyH4;)V

    :cond_3
    if-ge v0, p2, :cond_5

    if-ge p4, v8, :cond_4

    move-object v1, p0

    move v2, v0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, v8

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, LDo2;->a(IILDo2;IILyH4;)V

    :cond_4
    if-ge v8, p5, :cond_5

    move-object v1, p0

    move v2, v0

    move v3, p2

    move-object v4, p3

    move v5, v8

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, LDo2;->a(IILDo2;IILyH4;)V

    :cond_5
    return-void
.end method

.method public b(ILDo2;ILyH4;)V
    .locals 8

    iget-object v0, p0, LDo2;->c:[I

    aget v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget v3, v0, p1

    iget-object p1, p2, LDo2;->c:[I

    aget v5, p1, p3

    add-int/lit8 p3, p3, 0x1

    aget v6, p1, p3

    move-object v1, p0

    move-object v4, p2

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, LDo2;->a(IILDo2;IILyH4;)V

    return-void
.end method

.method public c(I)D
    .locals 4

    iget-object v0, p0, LDo2;->b:[Ldt0;

    iget-object v1, p0, LDo2;->c:[I

    aget v2, v1, p1

    aget-object v2, v0, v2

    iget-wide v2, v2, Ldt0;->a:D

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    aget-object p1, v0, p1

    iget-wide v0, p1, Ldt0;->a:D

    cmpl-double p1, v2, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public d(I)D
    .locals 4

    iget-object v0, p0, LDo2;->b:[Ldt0;

    iget-object v1, p0, LDo2;->c:[I

    aget v2, v1, p1

    aget-object v2, v0, v2

    iget-wide v2, v2, Ldt0;->a:D

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    aget-object p1, v0, p1

    iget-wide v0, p1, Ldt0;->a:D

    cmpg-double p1, v2, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public e()[I
    .locals 1

    iget-object v0, p0, LDo2;->c:[I

    return-object v0
.end method

.method public final f(IILDo2;II)Z
    .locals 1

    iget-object v0, p0, LDo2;->b:[Ldt0;

    aget-object p1, v0, p1

    aget-object p2, v0, p2

    iget-object p3, p3, LDo2;->b:[Ldt0;

    aget-object p4, p3, p4

    aget-object p3, p3, p5

    invoke-static {p1, p2, p4, p3}, LUV0;->C(Ldt0;Ldt0;Ldt0;Ldt0;)Z

    move-result p1

    return p1
.end method
