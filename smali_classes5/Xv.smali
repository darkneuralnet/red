.class public abstract LXv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZO1;


# instance fields
.field private final algs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LSO1;",
            ">;"
        }
    .end annotation
.end field

.field private final encs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LJT0;",
            ">;"
        }
    .end annotation
.end field

.field private final jcaContext:LXO1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LSO1;",
            ">;",
            "Ljava/util/Set<",
            "LJT0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXO1;

    invoke-direct {v0}, LXO1;-><init>()V

    iput-object v0, p0, LXv;->jcaContext:LXO1;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LXv;->algs:Ljava/util/Set;

    if-eqz p2, :cond_0

    iput-object p2, p0, LXv;->encs:Ljava/util/Set;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supported encryption methods must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supported JWE algorithm set must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getJCAContext()LXO1;
    .locals 1

    iget-object v0, p0, LXv;->jcaContext:LXO1;

    return-object v0
.end method

.method public bridge synthetic getJCAContext()LzO1;
    .locals 1

    invoke-virtual {p0}, LXv;->getJCAContext()LXO1;

    move-result-object v0

    return-object v0
.end method

.method public supportedEncryptionMethods()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LJT0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LXv;->encs:Ljava/util/Set;

    return-object v0
.end method

.method public supportedJWEAlgorithms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LSO1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LXv;->algs:Ljava/util/Set;

    return-object v0
.end method
