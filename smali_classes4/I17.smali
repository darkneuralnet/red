.class public final LI17;
.super Ly47;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LLZ7;",
        ">",
        "Ly47<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:LLZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Li27;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li27<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Luy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy7<",
            "LJ27<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:LQ67;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ67;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly47;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Ly47;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ly47<",
            "TT;>;"
        }
    .end annotation

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, LI17;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Li27;)Ly47;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li27<",
            "TT;>;)",
            "Ly47<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, LI17;->c:Li27;

    return-object p0
.end method

.method public final c(LLZ7;)Ly47;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ly47<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null schema"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LI17;->b:LLZ7;

    return-object p0
.end method

.method public final d(Z)Ly47;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ly47<",
            "TT;>;"
        }
    .end annotation

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, LI17;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Ly47;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ly47<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null uri"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LI17;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final f(Z)Ly47;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ly47<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LI17;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g()LM47;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM47<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LI17;->d:Luy7;

    if-nez v0, :cond_0

    invoke-static {}, Luy7;->A()Luy7;

    move-result-object v0

    iput-object v0, p0, LI17;->d:Luy7;

    :cond_0
    iget-object v2, p0, LI17;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    iget-object v3, p0, LI17;->b:LLZ7;

    if-eqz v3, :cond_2

    iget-object v4, p0, LI17;->c:Li27;

    if-eqz v4, :cond_2

    iget-object v6, p0, LI17;->h:LQ67;

    if-eqz v6, :cond_2

    iget-object v0, p0, LI17;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, p0, LI17;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, LI17;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v12, LU17;

    iget-object v5, p0, LI17;->d:Luy7;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, LI17;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, LI17;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, LU17;-><init>(Landroid/net/Uri;LLZ7;Li27;Luy7;LQ67;ZZZLu17;[B)V

    return-object v12

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LI17;->a:Landroid/net/Uri;

    if-nez v1, :cond_3

    const-string v1, " uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LI17;->b:LLZ7;

    if-nez v1, :cond_4

    const-string v1, " schema"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, LI17;->c:Li27;

    if-nez v1, :cond_5

    const-string v1, " handler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, LI17;->h:LQ67;

    if-nez v1, :cond_6

    const-string v1, " variantConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, LI17;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    const-string v1, " useGeneratedExtensionRegistry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, LI17;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    const-string v1, " updateSequencingBugFix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, LI17;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    const-string v1, " enableTracing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(LQ67;)Ly47;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ67;",
            ")",
            "Ly47<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, LI17;->h:LQ67;

    return-object p0
.end method
