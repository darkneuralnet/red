.class public LgH4$a;
.super LD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgH4;->e([LvQ0;II)LkQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:LgH4;


# direct methods
.method public constructor <init>(LgH4;I[J)V
    .locals 0

    iput-object p1, p0, LgH4$a;->c:LgH4;

    iput p2, p0, LgH4$a;->a:I

    iput-object p3, p0, LgH4$a;->b:[J

    invoke-direct {p0}, LD0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)LvQ0;
    .locals 13

    invoke-static {}, LPr2;->c()[J

    move-result-object v0

    invoke-static {}, LPr2;->c()[J

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, LgH4$a;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x7

    if-ge v7, v8, :cond_0

    aget-wide v8, v0, v7

    iget-object v10, p0, LgH4$a;->b:[J

    add-int v11, v4, v7

    aget-wide v11, v10, v11

    and-long/2addr v11, v5

    xor-long/2addr v8, v11

    aput-wide v8, v0, v7

    aget-wide v8, v1, v7

    add-int/lit8 v11, v4, 0x7

    add-int/2addr v11, v7

    aget-wide v11, v10, v11

    and-long v10, v11, v5

    xor-long/2addr v8, v10

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0xe

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, LgH4$a;->d([J[J)LvQ0;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, LgH4$a;->a:I

    return v0
.end method

.method public c(I)LvQ0;
    .locals 7

    invoke-static {}, LPr2;->c()[J

    move-result-object v0

    invoke-static {}, LPr2;->c()[J

    move-result-object v1

    const/4 v2, 0x7

    mul-int/lit8 p1, p1, 0x7

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, LgH4$a;->b:[J

    add-int v5, p1, v3

    aget-wide v5, v4, v5

    aput-wide v5, v0, v3

    add-int/lit8 v5, p1, 0x7

    add-int/2addr v5, v3

    aget-wide v5, v4, v5

    aput-wide v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, LgH4$a;->d([J[J)LvQ0;

    move-result-object p1

    return-object p1
.end method

.method public final d([J[J)LvQ0;
    .locals 2

    iget-object v0, p0, LgH4$a;->c:LgH4;

    new-instance v1, LfH4;

    invoke-direct {v1, p1}, LfH4;-><init>([J)V

    new-instance p1, LfH4;

    invoke-direct {p1, p2}, LfH4;-><init>([J)V

    invoke-static {}, LgH4;->K()[LXP0;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, LgH4;->i(LXP0;LXP0;[LXP0;)LvQ0;

    move-result-object p1

    return-object p1
.end method
