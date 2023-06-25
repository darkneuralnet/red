.class public final Lu41$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu41;->b(LvQ0;)Lt41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LKP0;

.field public final synthetic b:LvQ0;


# direct methods
.method public constructor <init>(LKP0;LvQ0;)V
    .locals 0

    iput-object p1, p0, Lu41$a;->a:LKP0;

    iput-object p2, p0, Lu41$a;->b:LvQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnm3;)Lnm3;
    .locals 10

    instance-of v0, p1, Lt41;

    if-eqz v0, :cond_0

    check-cast p1, Lt41;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lu41$a;->a:LKP0;

    invoke-static {v0}, Lu41;->a(LKP0;)I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    :goto_1
    const/4 v2, 0x1

    shl-int v3, v2, v1

    invoke-virtual {p0, p1, v3}, Lu41$a;->b(Lt41;I)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object p1

    :cond_2
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    add-int/lit8 p1, v1, 0x1

    new-array p1, p1, [LvQ0;

    iget-object v4, p0, Lu41$a;->b:LvQ0;

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v1, :cond_3

    add-int/lit8 v6, v4, -0x1

    aget-object v6, p1, v6

    invoke-virtual {v6, v0}, LvQ0;->I(I)LvQ0;

    move-result-object v6

    aput-object v6, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    aget-object v0, p1, v5

    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, LvQ0;->G(LvQ0;)LvQ0;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Lu41$a;->a:LKP0;

    invoke-virtual {v0, p1}, LKP0;->z([LvQ0;)V

    new-array v0, v3, [LvQ0;

    aget-object v4, p1, v5

    aput-object v4, v0, v5

    add-int/lit8 v4, v1, -0x1

    :goto_3
    if-ltz v4, :cond_5

    aget-object v6, p1, v4

    shl-int v7, v2, v4

    move v8, v7

    :goto_4
    if-ge v8, v3, :cond_4

    sub-int v9, v8, v7

    aget-object v9, v0, v9

    invoke-virtual {v9, v6}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object v9

    aput-object v9, v0, v8

    shl-int/lit8 v9, v7, 0x1

    add-int/2addr v8, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lu41$a;->a:LKP0;

    invoke-virtual {v2, v0}, LKP0;->z([LvQ0;)V

    new-instance v2, Lt41;

    invoke-direct {v2}, Lt41;-><init>()V

    iget-object v4, p0, Lu41$a;->a:LKP0;

    invoke-virtual {v4, v0, v5, v3}, LKP0;->e([LvQ0;II)LkQ0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt41;->d(LkQ0;)V

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Lt41;->e(LvQ0;)V

    invoke-virtual {v2, v1}, Lt41;->f(I)V

    return-object v2
.end method

.method public final b(Lt41;I)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt41;->a()LkQ0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lu41$a;->c(LkQ0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(LkQ0;I)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LkQ0;->b()I

    move-result p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
