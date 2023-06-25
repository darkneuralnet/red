.class public final LqH7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqG7;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Float;

.field public final f:LuC7;


# direct methods
.method public synthetic constructor <init>(LhG7;LyG7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LhG7;->d(LhG7;)LqG7;

    move-result-object p2

    iput-object p2, p0, LqH7;->a:LqG7;

    invoke-static {p1}, LhG7;->g(LhG7;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LqH7;->b:Ljava/lang/Boolean;

    invoke-static {p1}, LhG7;->f(LhG7;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LqH7;->c:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-object p1, p0, LqH7;->d:Ljava/lang/Integer;

    iput-object p1, p0, LqH7;->e:Ljava/lang/Float;

    iput-object p1, p0, LqH7;->f:LuC7;

    return-void
.end method


# virtual methods
.method public final a()LqG7;
    .locals 1
    .annotation build LCz6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LqH7;->a:LqG7;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1
    .annotation build LCz6;
        zza = 0x3
    .end annotation

    iget-object v0, p0, LqH7;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build LCz6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LqH7;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LqH7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LqH7;

    iget-object v1, p0, LqH7;->a:LqG7;

    iget-object v3, p1, LqH7;->a:LqG7;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LqH7;->b:Ljava/lang/Boolean;

    iget-object v3, p1, LqH7;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LqH7;->c:Ljava/lang/Boolean;

    iget-object p1, p1, LqH7;->c:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v1, p0, LqH7;->a:LqG7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LqH7;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, LqH7;->c:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
