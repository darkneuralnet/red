.class public final LaO6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lju7;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lds7;

.field public final e:LOF7;

.field public final f:LbA6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbA6<",
            "Lmx7;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LbA6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbA6<",
            "Lyx7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LwN6;LMN6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LwN6;->i(LwN6;)Lju7;

    move-result-object p2

    iput-object p2, p0, LaO6;->a:Lju7;

    const/4 p2, 0x0

    iput-object p2, p0, LaO6;->b:Ljava/lang/Boolean;

    invoke-static {p1}, LwN6;->k(LwN6;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LaO6;->c:Ljava/lang/Boolean;

    iput-object p2, p0, LaO6;->d:Lds7;

    invoke-static {p1}, LwN6;->j(LwN6;)LOF7;

    move-result-object p2

    iput-object p2, p0, LaO6;->e:LOF7;

    invoke-static {p1}, LwN6;->a(LwN6;)LbA6;

    move-result-object p2

    iput-object p2, p0, LaO6;->f:LbA6;

    invoke-static {p1}, LwN6;->b(LwN6;)LbA6;

    move-result-object p1

    iput-object p1, p0, LaO6;->g:LbA6;

    return-void
.end method


# virtual methods
.method public final a()LbA6;
    .locals 1
    .annotation build LOJ6;
        zza = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LbA6<",
            "Lmx7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LaO6;->f:LbA6;

    return-object v0
.end method

.method public final b()LbA6;
    .locals 1
    .annotation build LOJ6;
        zza = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LbA6<",
            "Lyx7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LaO6;->g:LbA6;

    return-object v0
.end method

.method public final c()Lju7;
    .locals 1
    .annotation build LOJ6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LaO6;->a:Lju7;

    return-object v0
.end method

.method public final d()LOF7;
    .locals 1
    .annotation build LOJ6;
        zza = 0x5
    .end annotation

    iget-object v0, p0, LaO6;->e:LOF7;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1
    .annotation build LOJ6;
        zza = 0x3
    .end annotation

    iget-object v0, p0, LaO6;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LaO6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LaO6;

    iget-object v1, p0, LaO6;->a:Lju7;

    iget-object v3, p1, LaO6;->a:Lju7;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LaO6;->c:Ljava/lang/Boolean;

    iget-object v4, p1, LaO6;->c:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LaO6;->e:LOF7;

    iget-object v3, p1, LaO6;->e:LOF7;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LaO6;->f:LbA6;

    iget-object v3, p1, LaO6;->f:LbA6;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LaO6;->g:LbA6;

    iget-object p1, p1, LaO6;->g:LbA6;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LaO6;->a:Lju7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, LaO6;->c:Ljava/lang/Boolean;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object v2, v0, v1

    iget-object v1, p0, LaO6;->e:LOF7;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, LaO6;->f:LbA6;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, LaO6;->g:LbA6;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
