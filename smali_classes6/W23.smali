.class public LW23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final a:[C

.field public final b:Ll80;


# direct methods
.method public constructor <init>([CLl80;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, LW23;->a:[C

    iput-object p2, p0, LW23;->b:Ll80;

    array-length p2, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF1"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, LW23;->b:Ll80;

    iget-object v1, p0, LW23;->a:[C

    invoke-interface {v0, v1}, Ll80;->a([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW23;->b:Ll80;

    invoke-interface {v0}, Ll80;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, LW23;->a:[C

    return-object v0
.end method
