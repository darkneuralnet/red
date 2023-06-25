.class public LH33$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/PKIXParameters;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;

.field public d:LF33;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE33;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmi1;",
            "LE33;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA33;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmi1;",
            "LA33;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH33;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH33$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH33$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH33$b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH33$b;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LH33$b;->j:I

    iput-boolean v0, p0, LH33$b;->k:Z

    invoke-static {p1}, LH33;->a(LH33;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, LH33$b;->a:Ljava/security/cert/PKIXParameters;

    invoke-static {p1}, LH33;->b(LH33;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, LH33$b;->b:Ljava/util/Date;

    invoke-static {p1}, LH33;->c(LH33;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, LH33$b;->c:Ljava/util/Date;

    invoke-static {p1}, LH33;->d(LH33;)LF33;

    move-result-object v0

    iput-object v0, p0, LH33$b;->d:LF33;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LH33;->e(LH33;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LH33$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, LH33;->f(LH33;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LH33$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LH33;->g(LH33;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LH33$b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, LH33;->h(LH33;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LH33$b;->h:Ljava/util/Map;

    invoke-static {p1}, LH33;->l(LH33;)Z

    move-result v0

    iput-boolean v0, p0, LH33$b;->k:Z

    invoke-static {p1}, LH33;->m(LH33;)I

    move-result v0

    iput v0, p0, LH33$b;->j:I

    invoke-virtual {p1}, LH33;->E()Z

    move-result v0

    iput-boolean v0, p0, LH33$b;->i:Z

    invoke-virtual {p1}, LH33;->y()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LH33$b;->l:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH33$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH33$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH33$b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH33$b;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LH33$b;->j:I

    iput-boolean v0, p0, LH33$b;->k:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, LH33$b;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LF33$b;

    invoke-direct {v1, v0}, LF33$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v1}, LF33$b;->a()LF33;

    move-result-object v0

    iput-object v0, p0, LH33$b;->d:LF33;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, LH33$b;->b:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, LH33$b;->c:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, LH33$b;->i:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LH33$b;->l:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(LH33$b;)Ljava/security/cert/PKIXParameters;
    .locals 0

    iget-object p0, p0, LH33$b;->a:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method public static synthetic b(LH33$b;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, LH33$b;->b:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic c(LH33$b;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, LH33$b;->c:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic d(LH33$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LH33$b;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(LH33$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LH33$b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(LH33$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LH33$b;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(LH33$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LH33$b;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic h(LH33$b;)LF33;
    .locals 0

    iget-object p0, p0, LH33$b;->d:LF33;

    return-object p0
.end method

.method public static synthetic i(LH33$b;)Z
    .locals 0

    iget-boolean p0, p0, LH33$b;->i:Z

    return p0
.end method

.method public static synthetic j(LH33$b;)Z
    .locals 0

    iget-boolean p0, p0, LH33$b;->k:Z

    return p0
.end method

.method public static synthetic k(LH33$b;)I
    .locals 0

    iget p0, p0, LH33$b;->j:I

    return p0
.end method

.method public static synthetic l(LH33$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LH33$b;->l:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public m(LA33;)LH33$b;
    .locals 1

    iget-object v0, p0, LH33$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public n(LE33;)LH33$b;
    .locals 1

    iget-object v0, p0, LH33$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public o()LH33;
    .locals 2

    new-instance v0, LH33;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH33;-><init>(LH33$b;LH33$a;)V

    return-object v0
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, LH33$b;->i:Z

    return-void
.end method

.method public q(LF33;)LH33$b;
    .locals 0

    iput-object p1, p0, LH33$b;->d:LF33;

    return-object p0
.end method

.method public r(Ljava/security/cert/TrustAnchor;)LH33$b;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LH33$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method public s(Z)LH33$b;
    .locals 0

    iput-boolean p1, p0, LH33$b;->k:Z

    return-object p0
.end method

.method public t(I)LH33$b;
    .locals 0

    iput p1, p0, LH33$b;->j:I

    return-object p0
.end method
