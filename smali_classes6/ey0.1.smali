.class public Ley0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYR1;


# instance fields
.field public a:Loy0;


# direct methods
.method public constructor <init>(Loy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley0;->a:Loy0;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lxl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ley0;->a:Loy0;

    invoke-virtual {v0}, Loy0;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, LA55;->f(Ljava/io/InputStream;[BII)I

    new-instance p1, Lsy0;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Ley0;->a:Loy0;

    invoke-direct {p1, v0, v1}, Lsy0;-><init>(Ljava/math/BigInteger;Loy0;)V

    return-object p1
.end method
