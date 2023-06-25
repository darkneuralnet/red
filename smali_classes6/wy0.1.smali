.class public Lwy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luy0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvb0;)[B
    .locals 4

    check-cast p1, Lvy0;

    new-instance v0, LYx0;

    invoke-direct {v0}, LYx0;-><init>()V

    new-instance v1, LYx0;

    invoke-direct {v1}, LYx0;-><init>()V

    iget-object v2, p0, Lwy0;->a:Luy0;

    invoke-virtual {v2}, Luy0;->b()Lry0;

    move-result-object v2

    invoke-virtual {v0, v2}, LYx0;->init(Lvb0;)V

    invoke-virtual {p1}, Lvy0;->b()Lsy0;

    move-result-object v2

    invoke-virtual {v0, v2}, LYx0;->b(Lvb0;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lwy0;->a:Luy0;

    invoke-virtual {v2}, Luy0;->a()Lry0;

    move-result-object v2

    invoke-virtual {v1, v2}, LYx0;->init(Lvb0;)V

    invoke-virtual {p1}, Lvy0;->a()Lsy0;

    move-result-object p1

    invoke-virtual {v1, p1}, LYx0;->b(Lvb0;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lwy0;->b()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, LTB;->a(Ljava/math/BigInteger;[BII)V

    invoke-static {v0, v2, v1, v1}, LTB;->a(Ljava/math/BigInteger;[BII)V

    return-object v2
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lwy0;->a:Luy0;

    invoke-virtual {v0}, Luy0;->b()Lry0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->b()Loy0;

    move-result-object v0

    invoke-virtual {v0}, Loy0;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c(Lvb0;)V
    .locals 0

    check-cast p1, Luy0;

    iput-object p1, p0, Lwy0;->a:Luy0;

    return-void
.end method
