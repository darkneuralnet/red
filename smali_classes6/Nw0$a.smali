.class public LNw0$a;
.super LD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNw0;->e([LvQ0;II)LkQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:LNw0;


# direct methods
.method public constructor <init>(LNw0;I[I)V
    .locals 0

    iput-object p1, p0, LNw0$a;->c:LNw0;

    iput p2, p0, LNw0$a;->a:I

    iput-object p3, p0, LNw0$a;->b:[I

    invoke-direct {p0}, LD0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)LvQ0;
    .locals 10

    invoke-static {}, LMr2;->i()[I

    move-result-object v0

    invoke-static {}, LMr2;->i()[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, LNw0$a;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_0

    aget v7, v0, v6

    iget-object v8, p0, LNw0$a;->b:[I

    add-int v9, v4, v6

    aget v9, v8, v9

    and-int/2addr v9, v5

    xor-int/2addr v7, v9

    aput v7, v0, v6

    aget v7, v1, v6

    add-int/lit8 v9, v4, 0x8

    add-int/2addr v9, v6

    aget v8, v8, v9

    and-int/2addr v8, v5

    xor-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x10

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, LNw0$a;->d([I[I)LvQ0;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, LNw0$a;->a:I

    return v0
.end method

.method public c(I)LvQ0;
    .locals 6

    invoke-static {}, LMr2;->i()[I

    move-result-object v0

    invoke-static {}, LMr2;->i()[I

    move-result-object v1

    const/16 v2, 0x8

    mul-int/lit8 p1, p1, 0x8

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, LNw0$a;->b:[I

    add-int v5, p1, v3

    aget v5, v4, v5

    aput v5, v0, v3

    add-int/lit8 v5, p1, 0x8

    add-int/2addr v5, v3

    aget v4, v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, LNw0$a;->d([I[I)LvQ0;

    move-result-object p1

    return-object p1
.end method

.method public final d([I[I)LvQ0;
    .locals 2

    iget-object v0, p0, LNw0$a;->c:LNw0;

    new-instance v1, LPw0;

    invoke-direct {v1, p1}, LPw0;-><init>([I)V

    new-instance p1, LPw0;

    invoke-direct {p1, p2}, LPw0;-><init>([I)V

    invoke-static {}, LNw0;->G()[LXP0;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, LNw0;->i(LXP0;LXP0;[LXP0;)LvQ0;

    move-result-object p1

    return-object p1
.end method
