.class public final LcC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbC;

.field public b:LFP;


# direct methods
.method public constructor <init>(LbC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LcC;->a:LbC;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LFP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, LcC;->b:LFP;

    if-nez v0, :cond_0

    iget-object v0, p0, LcC;->a:LbC;

    invoke-virtual {v0}, LbC;->b()LFP;

    move-result-object v0

    iput-object v0, p0, LcC;->b:LFP;

    :cond_0
    iget-object v0, p0, LcC;->b:LFP;

    return-object v0
.end method

.method public b(ILDP;)LDP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, LcC;->a:LbC;

    invoke-virtual {v0, p1, p2}, LbC;->c(ILDP;)LDP;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, LcC;->a:LbC;

    invoke-virtual {v0}, LbC;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LcC;->a:LbC;

    invoke-virtual {v0}, LbC;->f()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LcC;->a:LbC;

    invoke-virtual {v0}, LbC;->e()Lh82;

    move-result-object v0

    invoke-virtual {v0}, Lh82;->f()Z

    move-result v0

    return v0
.end method

.method public f()LcC;
    .locals 3

    iget-object v0, p0, LcC;->a:LbC;

    invoke-virtual {v0}, LbC;->e()Lh82;

    move-result-object v0

    invoke-virtual {v0}, Lh82;->g()Lh82;

    move-result-object v0

    new-instance v1, LcC;

    iget-object v2, p0, LcC;->a:LbC;

    invoke-virtual {v2, v0}, LbC;->a(Lh82;)LbC;

    move-result-object v0

    invoke-direct {v1, v0}, LcC;-><init>(LbC;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LcC;->a()LFP;

    move-result-object v0

    invoke-virtual {v0}, LFP;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
