.class public LF33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsI4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF33$b;,
        LF33$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/Certificate;",
        ">",
        "Ljava/lang/Object;",
        "LsI4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/security/cert/CertSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF33;->a:Ljava/security/cert/CertSelector;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/cert/CertSelector;LF33$a;)V
    .locals 0

    invoke-direct {p0, p1}, LF33;-><init>(Ljava/security/cert/CertSelector;)V

    return-void
.end method

.method public static synthetic a(LF33;)Ljava/security/cert/CertSelector;
    .locals 0

    iget-object p0, p0, LF33;->a:Ljava/security/cert/CertSelector;

    return-object p0
.end method

.method public static c(LF33;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF33;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    new-instance v0, LF33$c;

    invoke-direct {v0, p0}, LF33$c;-><init>(LF33;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a1(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, LF33;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/security/cert/Certificate;
    .locals 2

    iget-object v0, p0, LF33;->a:Ljava/security/cert/CertSelector;

    instance-of v1, v0, Ljava/security/cert/X509CertSelector;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/security/cert/X509CertSelector;

    invoke-virtual {v0}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, LF33;

    iget-object v1, p0, LF33;->a:Ljava/security/cert/CertSelector;

    invoke-direct {v0, v1}, LF33;-><init>(Ljava/security/cert/CertSelector;)V

    return-object v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 1

    iget-object v0, p0, LF33;->a:Ljava/security/cert/CertSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method
