.class public LZ23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final a:[C

.field public final b:Ll80;


# direct methods
.method public constructor <init>([CLl80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LUk;->j([C)[C

    move-result-object p1

    iput-object p1, p0, LZ23;->a:[C

    iput-object p2, p0, LZ23;->b:Ll80;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, LZ23;->b:Ll80;

    iget-object v1, p0, LZ23;->a:[C

    invoke-interface {v0, v1}, Ll80;->a([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ23;->b:Ll80;

    invoke-interface {v0}, Ll80;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
