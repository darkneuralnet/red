.class public abstract LwC6;
.super LKA6;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LKA6<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient b:LTB6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTB6<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LKA6;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, LmE6;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LwC6;->j()LzE6;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()LzE6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LzE6<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final o()LTB6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTB6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LwC6;->b:LTB6;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LwC6;->r()LTB6;

    move-result-object v0

    iput-object v0, p0, LwC6;->b:LTB6;

    :cond_0
    return-object v0
.end method

.method public r()LTB6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTB6<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, LKA6;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LTB6;->r([Ljava/lang/Object;)LTB6;

    move-result-object v0

    return-object v0
.end method
