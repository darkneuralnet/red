.class public Lp33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final a:[C

.field public final b:Z


# direct methods
.method public constructor <init>([CZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [C

    :cond_0
    array-length v1, p1

    new-array v1, v1, [C

    iput-object v1, p0, Lp33;->a:[C

    iput-boolean p2, p0, Lp33;->b:Z

    array-length p2, p1

    invoke-static {p1, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS12"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    iget-boolean v0, p0, Lp33;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp33;->a:[C

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, Lp33;->a:[C

    invoke-static {v0}, LU23;->PKCS12PasswordToBytes([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS12"

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Lp33;->a:[C

    return-object v0
.end method
