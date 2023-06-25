.class public Lly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb0;


# instance fields
.field public a:Lry0;

.field public b:Lry0;

.field public c:Lsy0;


# direct methods
.method public constructor <init>(Lry0;Lry0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lly0;-><init>(Lry0;Lry0;Lsy0;)V

    return-void
.end method

.method public constructor <init>(Lry0;Lry0;Lsy0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPrivateKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPrivateKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lky0;->b()Loy0;

    move-result-object v0

    invoke-virtual {p2}, Lky0;->b()Loy0;

    move-result-object v1

    invoke-virtual {v0, v1}, Loy0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lsy0;

    invoke-virtual {v0}, Loy0;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lry0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lsy0;-><init>(Ljava/math/BigInteger;Loy0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lky0;->b()Loy0;

    move-result-object v1

    invoke-virtual {v0, v1}, Loy0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lly0;->a:Lry0;

    iput-object p2, p0, Lly0;->b:Lry0;

    iput-object p3, p0, Lly0;->c:Lsy0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lry0;
    .locals 1

    iget-object v0, p0, Lly0;->b:Lry0;

    return-object v0
.end method

.method public b()Lsy0;
    .locals 1

    iget-object v0, p0, Lly0;->c:Lsy0;

    return-object v0
.end method

.method public c()Lry0;
    .locals 1

    iget-object v0, p0, Lly0;->a:Lry0;

    return-object v0
.end method
