.class public Lyi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHk3;


# instance fields
.field public final a:LY21;

.field public final b:LGk3;


# direct methods
.method public constructor <init>(LY21;LGk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi1;->a:LY21;

    iput-object p2, p0, Lyi1;->b:LGk3;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lyi1;->a:LY21;

    invoke-interface {v0}, LY21;->a()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public b()LGk3;
    .locals 1

    iget-object v0, p0, Lyi1;->b:LGk3;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyi1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyi1;

    iget-object v1, p0, Lyi1;->a:LY21;

    iget-object v3, p1, Lyi1;->a:LY21;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyi1;->b:LGk3;

    iget-object p1, p1, Lyi1;->b:LGk3;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lyi1;->a:LY21;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lyi1;->b:LGk3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, LnG1;->c(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Lyi1;->a:LY21;

    invoke-interface {v0}, LY21;->t()I

    move-result v0

    iget-object v1, p0, Lyi1;->b:LGk3;

    invoke-interface {v1}, LGk3;->b()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method
