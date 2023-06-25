.class public final LIC6;
.super LVB6;
.source "SourceFile"


# instance fields
.field public final a:LmI6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LmI6<",
            "Ljava/lang/String;",
            "LVB6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LVB6;-><init>()V

    new-instance v0, LmI6;

    invoke-direct {v0}, LmI6;-><init>()V

    iput-object v0, p0, LIC6;->a:LmI6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    instance-of v2, p1, LIC6;

    if-eqz v2, :cond_2

    check-cast p1, LIC6;

    iget-object p1, p1, LIC6;->a:LmI6;

    iget-object v2, p0, LIC6;->a:LmI6;

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f(Ljava/lang/String;)LIC6;
    .locals 1

    iget-object p1, p0, LIC6;->a:LmI6;

    const-string v0, "authToken"

    invoke-virtual {p1, v0}, LmI6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIC6;

    return-object p1
.end method

.method public final g(Ljava/lang/String;)LyD6;
    .locals 1

    iget-object v0, p0, LIC6;->a:LmI6;

    invoke-virtual {v0, p1}, LmI6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyD6;

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LIC6;->a:LmI6;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LVB6;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LIC6;->a:LmI6;

    invoke-virtual {v0}, LmI6;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;LVB6;)V
    .locals 1

    iget-object v0, p0, LIC6;->a:LmI6;

    invoke-virtual {v0, p1, p2}, LmI6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
