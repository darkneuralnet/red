.class public final LBo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRn7;

.field public final b:Ltn7;

.field public final c:Ldo7;

.field public final d:LGn7;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lin7;Lpo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lin7;->i(Lin7;)LRn7;

    move-result-object p2

    iput-object p2, p0, LBo7;->a:LRn7;

    invoke-static {p1}, Lin7;->g(Lin7;)Ltn7;

    move-result-object p2

    iput-object p2, p0, LBo7;->b:Ltn7;

    invoke-static {p1}, Lin7;->j(Lin7;)Ldo7;

    move-result-object p2

    iput-object p2, p0, LBo7;->c:Ldo7;

    invoke-static {p1}, Lin7;->h(Lin7;)LGn7;

    move-result-object p2

    iput-object p2, p0, LBo7;->d:LGn7;

    invoke-static {p1}, Lin7;->l(Lin7;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LBo7;->e:Ljava/lang/Boolean;

    invoke-static {p1}, Lin7;->m(Lin7;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, LBo7;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ltn7;
    .locals 1
    .annotation build LME6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LBo7;->b:Ltn7;

    return-object v0
.end method

.method public final b()LGn7;
    .locals 1
    .annotation build LME6;
        zza = 0x4
    .end annotation

    iget-object v0, p0, LBo7;->d:LGn7;

    return-object v0
.end method

.method public final c()LRn7;
    .locals 1
    .annotation build LME6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LBo7;->a:LRn7;

    return-object v0
.end method

.method public final d()Ldo7;
    .locals 1
    .annotation build LME6;
        zza = 0x3
    .end annotation

    iget-object v0, p0, LBo7;->c:Ldo7;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1
    .annotation build LME6;
        zza = 0x5
    .end annotation

    iget-object v0, p0, LBo7;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBo7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBo7;

    iget-object v1, p0, LBo7;->a:LRn7;

    iget-object v3, p1, LBo7;->a:LRn7;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LBo7;->b:Ltn7;

    iget-object v3, p1, LBo7;->b:Ltn7;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LBo7;->c:Ldo7;

    iget-object v3, p1, LBo7;->c:Ldo7;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LBo7;->d:LGn7;

    iget-object v3, p1, LBo7;->d:LGn7;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LBo7;->e:Ljava/lang/Boolean;

    iget-object v3, p1, LBo7;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LBo7;->f:Ljava/lang/Float;

    iget-object p1, p1, LBo7;->f:Ljava/lang/Float;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/Float;
    .locals 1
    .annotation build LME6;
        zza = 0x6
    .end annotation

    iget-object v0, p0, LBo7;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LBo7;->a:LRn7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LBo7;->b:Ltn7;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, LBo7;->c:Ldo7;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, LBo7;->d:LGn7;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, LBo7;->e:Ljava/lang/Boolean;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, LBo7;->f:Ljava/lang/Float;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
