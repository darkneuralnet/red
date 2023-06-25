.class public final LdU5;
.super LrU5;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    invoke-direct {p0, p1}, LrU5;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, LdU5;->b:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, LdU5;->b:[B

    return-object v0
.end method
