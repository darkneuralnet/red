.class public LYx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCz;


# static fields
.field public static final c:Ljava/math/BigInteger;


# instance fields
.field public a:Lry0;

.field public b:Loy0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LYx0;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LYx0;->a:Lry0;

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

.method public b(Lvb0;)Ljava/math/BigInteger;
    .locals 3

    check-cast p1, Lsy0;

    invoke-virtual {p1}, Lky0;->b()Loy0;

    move-result-object v0

    iget-object v1, p0, LYx0;->b:Loy0;

    invoke-virtual {v0, v1}, Loy0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYx0;->b:Loy0;

    invoke-virtual {v0}, Loy0;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lsy0;->c()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, LYx0;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, LYx0;->a:Lry0;

    invoke-virtual {v2}, Lry0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shared key can\'t be 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Diffie-Hellman public key is weak"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Diffie-Hellman public key has wrong parameters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Lvb0;)V
    .locals 1

    instance-of v0, p1, LN43;

    if-eqz v0, :cond_0

    check-cast p1, LN43;

    invoke-virtual {p1}, LN43;->a()Lvb0;

    move-result-object p1

    :cond_0
    check-cast p1, Lxl;

    instance-of v0, p1, Lry0;

    if-eqz v0, :cond_1

    check-cast p1, Lry0;

    iput-object p1, p0, LYx0;->a:Lry0;

    invoke-virtual {p1}, Lky0;->b()Loy0;

    move-result-object p1

    iput-object p1, p0, LYx0;->b:Loy0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DHEngine expects DHPrivateKeyParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
