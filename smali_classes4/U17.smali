.class public final LU17;
.super LM47;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LLZ7;",
        ">",
        "LM47<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LLZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Li27;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li27<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Luy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy7<",
            "LJ27<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:LQ67;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ67;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LLZ7;Li27;Luy7;LQ67;ZZZLu17;[B)V
    .locals 0

    invoke-direct {p0}, LM47;-><init>()V

    iput-object p1, p0, LU17;->a:Landroid/net/Uri;

    iput-object p2, p0, LU17;->b:LLZ7;

    iput-object p3, p0, LU17;->c:Li27;

    iput-object p4, p0, LU17;->d:Luy7;

    iput-object p5, p0, LU17;->h:LQ67;

    iput-boolean p6, p0, LU17;->e:Z

    iput-boolean p7, p0, LU17;->f:Z

    iput-boolean p8, p0, LU17;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LU17;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Li27;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li27<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LU17;->c:Li27;

    return-object v0
.end method

.method public final c()Luy7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luy7<",
            "LJ27<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, LU17;->d:Luy7;

    return-object v0
.end method

.method public final d()LLZ7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LU17;->b:LLZ7;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LU17;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM47;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LM47;

    iget-object v1, p0, LU17;->a:Landroid/net/Uri;

    invoke-virtual {p1}, LM47;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU17;->b:LLZ7;

    invoke-virtual {p1}, LM47;->d()LLZ7;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU17;->c:Li27;

    invoke-virtual {p1}, LM47;->b()Li27;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU17;->d:Luy7;

    invoke-virtual {p1}, LM47;->c()Luy7;

    move-result-object v3

    invoke-virtual {v1, v3}, Luy7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU17;->h:LQ67;

    invoke-virtual {p1}, LM47;->h()LQ67;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LU17;->e:Z

    invoke-virtual {p1}, LM47;->g()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, LU17;->f:Z

    invoke-virtual {p1}, LM47;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, LU17;->g:Z

    invoke-virtual {p1}, LM47;->e()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LU17;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LU17;->e:Z

    return v0
.end method

.method public final h()LQ67;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ67;"
        }
    .end annotation

    iget-object v0, p0, LU17;->h:LQ67;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LU17;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, LU17;->b:LLZ7;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, LU17;->c:Li27;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, LU17;->d:Luy7;

    invoke-virtual {v2}, Luy7;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, LU17;->h:LQ67;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, LU17;->e:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, LU17;->f:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, LU17;->g:Z

    if-eq v5, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, LU17;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LU17;->b:LLZ7;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LU17;->c:Li27;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LU17;->d:Luy7;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LU17;->h:LQ67;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, LU17;->e:Z

    iget-boolean v6, p0, LU17;->f:Z

    iget-boolean v7, p0, LU17;->g:Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0xa2

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ProtoDataStoreConfig{uri="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", handler="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", migrations="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", variantConfig="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useGeneratedExtensionRegistry="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateSequencingBugFix="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTracing="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
