.class public LH33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH33$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/cert/PKIXParameters;

.field public final b:LF33;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE33;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmi1;",
            "LE33;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA33;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmi1;",
            "LA33;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH33$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LH33$b;->a(LH33$b;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, LH33;->a:Ljava/security/cert/PKIXParameters;

    invoke-static {p1}, LH33$b;->b(LH33$b;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, LH33;->c:Ljava/util/Date;

    invoke-static {p1}, LH33$b;->c(LH33$b;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, LH33;->d:Ljava/util/Date;

    invoke-static {p1}, LH33$b;->d(LH33$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LH33;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, LH33$b;->e(LH33$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LH33;->f:Ljava/util/Map;

    invoke-static {p1}, LH33$b;->f(LH33$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LH33;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, LH33$b;->g(LH33$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LH33;->h:Ljava/util/Map;

    invoke-static {p1}, LH33$b;->h(LH33$b;)LF33;

    move-result-object v0

    iput-object v0, p0, LH33;->b:LF33;

    invoke-static {p1}, LH33$b;->i(LH33$b;)Z

    move-result v0

    iput-boolean v0, p0, LH33;->i:Z

    invoke-static {p1}, LH33$b;->j(LH33$b;)Z

    move-result v0

    iput-boolean v0, p0, LH33;->j:Z

    invoke-static {p1}, LH33$b;->k(LH33$b;)I

    move-result v0

    iput v0, p0, LH33;->k:I

    invoke-static {p1}, LH33$b;->l(LH33$b;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LH33;->l:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(LH33$b;LH33$a;)V
    .locals 0

    invoke-direct {p0, p1}, LH33;-><init>(LH33$b;)V

    return-void
.end method

.method public static synthetic a(LH33;)Ljava/security/cert/PKIXParameters;
    .locals 0

    iget-object p0, p0, LH33;->a:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method public static synthetic b(LH33;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, LH33;->c:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic c(LH33;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, LH33;->d:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic d(LH33;)LF33;
    .locals 0

    iget-object p0, p0, LH33;->b:LF33;

    return-object p0
.end method

.method public static synthetic e(LH33;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LH33;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(LH33;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LH33;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(LH33;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LH33;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(LH33;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LH33;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic l(LH33;)Z
    .locals 0

    iget-boolean p0, p0, LH33;->j:Z

    return p0
.end method

.method public static synthetic m(LH33;)I
    .locals 0

    iget p0, p0, LH33;->k:I

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, LH33;->k:I

    return v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, LH33;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, LH33;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, LH33;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, LH33;->i:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, LH33;->j:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA33;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH33;->g:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LH33;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH33;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE33;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH33;->e:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LH33;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lmi1;",
            "LA33;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH33;->h:Ljava/util/Map;

    return-object v0
.end method

.method public v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lmi1;",
            "LE33;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH33;->f:Ljava/util/Map;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH33;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()LF33;
    .locals 1

    iget-object v0, p0, LH33;->b:LF33;

    return-object v0
.end method

.method public y()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LH33;->l:Ljava/util/Set;

    return-object v0
.end method

.method public z()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, LH33;->c:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, LH33;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0
.end method
