.class public final LaB1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lla;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lla;->e()Lla;

    move-result-object v0

    sput-object v0, LaB1;->b:Lla;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, LaB1;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, LaB1;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LaB1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)LtY2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LtY2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LaB1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LtY2;->a()LtY2;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, LaB1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LtY2;->b(Ljava/lang/Object;)LtY2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, LaB1;->b:Lla;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than boolean: %s"

    invoke-virtual {v1, p1, v2}, Lla;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LtY2;->a()LtY2;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)LtY2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LtY2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LaB1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LtY2;->a()LtY2;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, LaB1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, LtY2;->b(Ljava/lang/Object;)LtY2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, LaB1;->b:Lla;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than float: %s"

    invoke-virtual {v1, p1, v2}, Lla;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LtY2;->a()LtY2;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)LtY2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LtY2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LaB1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LtY2;->a()LtY2;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, LaB1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LtY2;->b(Ljava/lang/Object;)LtY2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, LaB1;->b:Lla;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than int: %s"

    invoke-virtual {v1, p1, v2}, Lla;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LtY2;->a()LtY2;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)LtY2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LtY2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LaB1;->d(Ljava/lang/String;)LtY2;

    move-result-object p1

    invoke-virtual {p1}, LtY2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LtY2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LtY2;->e(Ljava/lang/Object;)LtY2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LtY2;->a()LtY2;

    move-result-object p1

    return-object p1
.end method
