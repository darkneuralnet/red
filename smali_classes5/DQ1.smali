.class public final LDQ1;
.super LkQ1;
.source "SourceFile"


# instance fields
.field public final a:LkX1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkX1<",
            "Ljava/lang/String;",
            "LkQ1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LkQ1;-><init>()V

    new-instance v0, LkX1;

    invoke-direct {v0}, LkX1;-><init>()V

    iput-object v0, p0, LDQ1;->a:LkX1;

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LkQ1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LDQ1;->a:LkX1;

    invoke-virtual {v0}, LkX1;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LDQ1;

    if-eqz v0, :cond_0

    check-cast p1, LDQ1;

    iget-object p1, p1, LDQ1;->a:LkX1;

    iget-object v0, p0, LDQ1;->a:LkX1;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LDQ1;->a:LkX1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public w(Ljava/lang/String;LkQ1;)V
    .locals 1

    iget-object v0, p0, LDQ1;->a:LkX1;

    if-nez p2, :cond_0

    sget-object p2, LAQ1;->a:LAQ1;

    :cond_0
    invoke-virtual {v0, p1, p2}, LkX1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, LAQ1;->a:LAQ1;

    goto :goto_0

    :cond_0
    new-instance v0, LIQ1;

    invoke-direct {v0, p2}, LIQ1;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, LDQ1;->w(Ljava/lang/String;LkQ1;)V

    return-void
.end method

.method public y(Ljava/lang/String;)LkQ1;
    .locals 1

    iget-object v0, p0, LDQ1;->a:LkX1;

    invoke-virtual {v0, p1}, LkX1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkQ1;

    return-object p1
.end method

.method public z(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LDQ1;->a:LkX1;

    invoke-virtual {v0, p1}, LkX1;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
