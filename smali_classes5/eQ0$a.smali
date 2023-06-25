.class public LeQ0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LMw0;

.field public final b:LAt;

.field public final c:LAt;

.field public d:LAt;

.field public e:Ljava/security/PrivateKey;

.field public f:LjS1;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LWR1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ll8;

.field public i:Ljava/lang/String;

.field public j:Ljava/net/URI;

.field public k:LAt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:LAt;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwt;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(LMw0;LAt;LAt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, LeQ0$a;->a:LMw0;

    if-eqz p2, :cond_1

    iput-object p2, p0, LeQ0$a;->b:LAt;

    if-eqz p3, :cond_0

    iput-object p3, p0, LeQ0$a;->c:LAt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'y\' coordinate must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'x\' coordinate must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The curve must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LMw0;Ljava/security/interfaces/ECPublicKey;)V
    .locals 2

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, LeQ0;->p(ILjava/math/BigInteger;)LAt;

    move-result-object v0

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v1

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v1, p2}, LeQ0;->p(ILjava/math/BigInteger;)LAt;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, LeQ0$a;-><init>(LMw0;LAt;LAt;)V

    return-void
.end method


# virtual methods
.method public a()LeQ0;
    .locals 15

    :try_start_0
    iget-object v0, p0, LeQ0$a;->d:LAt;

    if-nez v0, :cond_0

    iget-object v0, p0, LeQ0$a;->e:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    new-instance v0, LeQ0;

    iget-object v2, p0, LeQ0$a;->a:LMw0;

    iget-object v3, p0, LeQ0$a;->b:LAt;

    iget-object v4, p0, LeQ0$a;->c:LAt;

    iget-object v5, p0, LeQ0$a;->f:LjS1;

    iget-object v6, p0, LeQ0$a;->g:Ljava/util/Set;

    iget-object v7, p0, LeQ0$a;->h:Ll8;

    iget-object v8, p0, LeQ0$a;->i:Ljava/lang/String;

    iget-object v9, p0, LeQ0$a;->j:Ljava/net/URI;

    iget-object v10, p0, LeQ0$a;->k:LAt;

    iget-object v11, p0, LeQ0$a;->l:LAt;

    iget-object v12, p0, LeQ0$a;->m:Ljava/util/List;

    iget-object v13, p0, LeQ0$a;->n:Ljava/security/KeyStore;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, LeQ0;-><init>(LMw0;LAt;LAt;LjS1;Ljava/util/Set;Ll8;Ljava/lang/String;Ljava/net/URI;LAt;LAt;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LeQ0$a;->e:Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    new-instance v0, LeQ0;

    iget-object v2, p0, LeQ0$a;->a:LMw0;

    iget-object v3, p0, LeQ0$a;->b:LAt;

    iget-object v4, p0, LeQ0$a;->c:LAt;

    iget-object v5, p0, LeQ0$a;->e:Ljava/security/PrivateKey;

    iget-object v6, p0, LeQ0$a;->f:LjS1;

    iget-object v7, p0, LeQ0$a;->g:Ljava/util/Set;

    iget-object v8, p0, LeQ0$a;->h:Ll8;

    iget-object v9, p0, LeQ0$a;->i:Ljava/lang/String;

    iget-object v10, p0, LeQ0$a;->j:Ljava/net/URI;

    iget-object v11, p0, LeQ0$a;->k:LAt;

    iget-object v12, p0, LeQ0$a;->l:LAt;

    iget-object v13, p0, LeQ0$a;->m:Ljava/util/List;

    iget-object v14, p0, LeQ0$a;->n:Ljava/security/KeyStore;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, LeQ0;-><init>(LMw0;LAt;LAt;Ljava/security/PrivateKey;LjS1;Ljava/util/Set;Ll8;Ljava/lang/String;Ljava/net/URI;LAt;LAt;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v0

    :cond_1
    new-instance v0, LeQ0;

    iget-object v2, p0, LeQ0$a;->a:LMw0;

    iget-object v3, p0, LeQ0$a;->b:LAt;

    iget-object v4, p0, LeQ0$a;->c:LAt;

    iget-object v5, p0, LeQ0$a;->d:LAt;

    iget-object v6, p0, LeQ0$a;->f:LjS1;

    iget-object v7, p0, LeQ0$a;->g:Ljava/util/Set;

    iget-object v8, p0, LeQ0$a;->h:Ll8;

    iget-object v9, p0, LeQ0$a;->i:Ljava/lang/String;

    iget-object v10, p0, LeQ0$a;->j:Ljava/net/URI;

    iget-object v11, p0, LeQ0$a;->k:LAt;

    iget-object v12, p0, LeQ0$a;->l:LAt;

    iget-object v13, p0, LeQ0$a;->m:Ljava/util/List;

    iget-object v14, p0, LeQ0$a;->n:Ljava/security/KeyStore;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, LeQ0;-><init>(LMw0;LAt;LAt;LAt;LjS1;Ljava/util/Set;Ll8;Ljava/lang/String;Ljava/net/URI;LAt;LAt;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)LeQ0$a;
    .locals 0

    iput-object p1, p0, LeQ0$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c(LjS1;)LeQ0$a;
    .locals 0

    iput-object p1, p0, LeQ0$a;->f:LjS1;

    return-object p0
.end method
