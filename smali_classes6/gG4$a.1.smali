.class public LgG4$a;
.super LD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgG4;->e([LvQ0;II)LkQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:LgG4;


# direct methods
.method public constructor <init>(LgG4;I[I)V
    .locals 0

    iput-object p1, p0, LgG4$a;->c:LgG4;

    iput p2, p0, LgG4$a;->a:I

    iput-object p3, p0, LgG4$a;->b:[I

    invoke-direct {p0}, LD0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)LvQ0;
    .locals 11

    const/16 v0, 0xc

    invoke-static {v0}, LSr2;->k(I)[I

    move-result-object v1

    invoke-static {v0}, LSr2;->k(I)[I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, LgG4$a;->a:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_0

    aget v8, v1, v7

    iget-object v9, p0, LgG4$a;->b:[I

    add-int v10, v5, v7

    aget v10, v9, v10

    and-int/2addr v10, v6

    xor-int/2addr v8, v10

    aput v8, v1, v7

    aget v8, v2, v7

    add-int/lit8 v10, v5, 0xc

    add-int/2addr v10, v7

    aget v9, v9, v10

    and-int/2addr v9, v6

    xor-int/2addr v8, v9

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x18

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, LgG4$a;->d([I[I)LvQ0;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, LgG4$a;->a:I

    return v0
.end method

.method public c(I)LvQ0;
    .locals 6

    const/16 v0, 0xc

    invoke-static {v0}, LSr2;->k(I)[I

    move-result-object v1

    invoke-static {v0}, LSr2;->k(I)[I

    move-result-object v2

    mul-int/lit8 p1, p1, 0xc

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, LgG4$a;->b:[I

    add-int v5, p1, v3

    aget v5, v4, v5

    aput v5, v1, v3

    add-int/lit8 v5, p1, 0xc

    add-int/2addr v5, v3

    aget v4, v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LgG4$a;->d([I[I)LvQ0;

    move-result-object p1

    return-object p1
.end method

.method public final d([I[I)LvQ0;
    .locals 2

    iget-object v0, p0, LgG4$a;->c:LgG4;

    new-instance v1, LiG4;

    invoke-direct {v1, p1}, LiG4;-><init>([I)V

    new-instance p1, LiG4;

    invoke-direct {p1, p2}, LiG4;-><init>([I)V

    invoke-static {}, LgG4;->G()[LXP0;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, LgG4;->i(LXP0;LXP0;[LXP0;)LvQ0;

    move-result-object p1

    return-object p1
.end method
