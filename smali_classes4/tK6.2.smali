.class public final LtK6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxs7;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lxp7;

.field public final d:LBo7;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LRJ6;LgK6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LRJ6;->h(LRJ6;)Lxs7;

    move-result-object p2

    iput-object p2, p0, LtK6;->a:Lxs7;

    invoke-static {p1}, LRJ6;->i(LRJ6;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LtK6;->b:Ljava/lang/Boolean;

    const/4 p2, 0x0

    iput-object p2, p0, LtK6;->c:Lxp7;

    invoke-static {p1}, LRJ6;->g(LRJ6;)LBo7;

    move-result-object p2

    iput-object p2, p0, LtK6;->d:LBo7;

    invoke-static {p1}, LRJ6;->j(LRJ6;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, LtK6;->e:Ljava/lang/Integer;

    invoke-static {p1}, LRJ6;->k(LRJ6;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LtK6;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()LBo7;
    .locals 1
    .annotation build LME6;
        zza = 0x4
    .end annotation

    iget-object v0, p0, LtK6;->d:LBo7;

    return-object v0
.end method

.method public final b()Lxs7;
    .locals 1
    .annotation build LME6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LtK6;->a:Lxs7;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build LME6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LtK6;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build LME6;
        zza = 0x5
    .end annotation

    iget-object v0, p0, LtK6;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1
    .annotation build LME6;
        zza = 0x6
    .end annotation

    iget-object v0, p0, LtK6;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LtK6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LtK6;

    iget-object v1, p0, LtK6;->a:Lxs7;

    iget-object v3, p1, LtK6;->a:Lxs7;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LtK6;->b:Ljava/lang/Boolean;

    iget-object v3, p1, LtK6;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LtK6;->d:LBo7;

    iget-object v3, p1, LtK6;->d:LBo7;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LtK6;->e:Ljava/lang/Integer;

    iget-object v3, p1, LtK6;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LtK6;->f:Ljava/lang/Integer;

    iget-object p1, p1, LtK6;->f:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LtK6;->a:Lxs7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LtK6;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, LtK6;->d:LBo7;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, LtK6;->e:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, LtK6;->f:Ljava/lang/Integer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
