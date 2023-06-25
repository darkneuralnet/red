.class public LZR0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LYR0;
    .locals 3

    iget v0, p0, LZR0;->a:I

    iget v1, p0, LZR0;->b:I

    iget-object v2, p0, LZR0;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lqy0;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v2, p0, LZR0;->c:Ljava/security/SecureRandom;

    invoke-static {v1, v0, v2}, Lqy0;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, LYR0;

    invoke-direct {v2, v1, v0}, LYR0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method

.method public b(IILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, LZR0;->a:I

    iput p2, p0, LZR0;->b:I

    iput-object p3, p0, LZR0;->c:Ljava/security/SecureRandom;

    return-void
.end method
