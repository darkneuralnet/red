.class public LXn3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)LbO5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lf0;->x([B)Lf0;

    move-result-object p0

    invoke-static {p0}, LGa5;->r(Ljava/lang/Object;)LGa5;

    move-result-object p0

    new-instance v0, LbO5;

    invoke-virtual {p0}, LGa5;->s()LGN5;

    move-result-object p0

    invoke-static {p0}, LYN5;->x(Ljava/lang/Object;)LYN5;

    move-result-object p0

    invoke-direct {v0, p0}, LbO5;-><init>(LYN5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/security/cert/X509Certificate;)LbO5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lf0;->x([B)Lf0;

    move-result-object p0

    invoke-static {p0}, LGa5;->r(Ljava/lang/Object;)LGa5;

    move-result-object p0

    new-instance v0, LbO5;

    invoke-virtual {p0}, LGa5;->t()LGN5;

    move-result-object p0

    invoke-static {p0}, LYN5;->x(Ljava/lang/Object;)LYN5;

    move-result-object p0

    invoke-direct {v0, p0}, LbO5;-><init>(LYN5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
