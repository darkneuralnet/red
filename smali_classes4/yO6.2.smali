.class public final LyO6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lss7;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lpp7;

.field public final e:LXA7;


# direct methods
.method public synthetic constructor <init>(LhO6;LjO6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LhO6;->e(LhO6;)Lss7;

    move-result-object p2

    iput-object p2, p0, LyO6;->a:Lss7;

    const/4 p2, 0x0

    iput-object p2, p0, LyO6;->b:Ljava/lang/Boolean;

    invoke-static {p1}, LhO6;->g(LhO6;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LyO6;->c:Ljava/lang/Boolean;

    iput-object p2, p0, LyO6;->d:Lpp7;

    invoke-static {p1}, LhO6;->f(LhO6;)LXA7;

    move-result-object p1

    iput-object p1, p0, LyO6;->e:LXA7;

    return-void
.end method


# virtual methods
.method public final a()Lss7;
    .locals 1
    .annotation build LUF6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LyO6;->a:Lss7;

    return-object v0
.end method

.method public final b()LXA7;
    .locals 1
    .annotation build LUF6;
        zza = 0x5
    .end annotation

    iget-object v0, p0, LyO6;->e:LXA7;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build LUF6;
        zza = 0x3
    .end annotation

    iget-object v0, p0, LyO6;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LyO6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LyO6;

    iget-object v1, p0, LyO6;->a:Lss7;

    iget-object v3, p1, LyO6;->a:Lss7;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LyO6;->c:Ljava/lang/Boolean;

    iget-object v4, p1, LyO6;->c:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LyO6;->e:LXA7;

    iget-object p1, p1, LyO6;->e:LXA7;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LyO6;->a:Lss7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, LyO6;->c:Ljava/lang/Boolean;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object v2, v0, v1

    iget-object v1, p0, LyO6;->e:LXA7;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
