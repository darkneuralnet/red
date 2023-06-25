.class public final LyQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSK6;


# instance fields
.field public final a:LuL6;

.field public final b:Ljava/lang/String;

.field public final c:LOQ6;


# direct methods
.method public constructor <init>(LuL6;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyQ6;->a:LuL6;

    iput-object p2, p0, LyQ6;->b:Ljava/lang/String;

    new-instance v0, LOQ6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, LOQ6;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, LyQ6;->c:LOQ6;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, LyQ6;->c:LOQ6;

    invoke-static {v0}, LOQ6;->b(LOQ6;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/clearcut/c$e;->i:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/clearcut/c$e;->j:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LyQ6;->c:LOQ6;

    invoke-static {v0}, LOQ6;->b(LOQ6;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()LuL6;
    .locals 1

    iget-object v0, p0, LyQ6;->a:LuL6;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LyQ6;->c:LOQ6;

    invoke-static {v0}, LOQ6;->j(LOQ6;)I

    move-result v0

    return v0
.end method

.method public final e()LOQ6;
    .locals 1

    iget-object v0, p0, LyQ6;->c:LOQ6;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LyQ6;->c:LOQ6;

    invoke-static {v0}, LOQ6;->d(LOQ6;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, LyQ6;->c:LOQ6;

    invoke-static {v0}, LOQ6;->e(LOQ6;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, LyQ6;->c:LOQ6;

    invoke-static {v0}, LOQ6;->w(LOQ6;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, LyQ6;->c:LOQ6;

    invoke-static {v0}, LOQ6;->x(LOQ6;)I

    move-result v0

    return v0
.end method

.method public final j()[I
    .locals 1

    iget-object v0, p0, LyQ6;->c:LOQ6;

    invoke-static {v0}, LOQ6;->y(LOQ6;)[I

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, LyQ6;->c:LOQ6;

    invoke-static {v0}, LOQ6;->z(LOQ6;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, LyQ6;->c:LOQ6;

    invoke-static {v0}, LOQ6;->A(LOQ6;)I

    move-result v0

    return v0
.end method
