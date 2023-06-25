.class public final LWy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi7;


# instance fields
.field public final synthetic a:LfR6;


# direct methods
.method public constructor <init>(LfR6;)V
    .locals 0

    iput-object p1, p0, LWy6;->a:LfR6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LWy6;->a:LfR6;

    invoke-virtual {v0, p1, p2, p3}, LfR6;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWy6;->a:LfR6;

    invoke-virtual {v0}, LfR6;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWy6;->a:LfR6;

    invoke-virtual {v0}, LfR6;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, LWy6;->a:LfR6;

    invoke-virtual {v0}, LfR6;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LWy6;->a:LfR6;

    invoke-virtual {v0, p1}, LfR6;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LWy6;->a:LfR6;

    invoke-virtual {v0, p1}, LfR6;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LWy6;->a:LfR6;

    invoke-virtual {v0, p1}, LfR6;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LWy6;->a:LfR6;

    invoke-virtual {v0, p1}, LfR6;->y(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LWy6;->a:LfR6;

    invoke-virtual {v0, p1, p2, p3}, LfR6;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LWy6;->a:LfR6;

    invoke-virtual {v0, p1, p2}, LfR6;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LWy6;->a:LfR6;

    invoke-virtual {v0, p1, p2, p3}, LfR6;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWy6;->a:LfR6;

    invoke-virtual {v0}, LfR6;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWy6;->a:LfR6;

    invoke-virtual {v0}, LfR6;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
