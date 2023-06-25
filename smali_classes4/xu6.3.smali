.class public abstract Lxu6;
.super Lss6;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lss6<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient b:LSt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSt6<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lss6;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, LWC6;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lxu6;->j()LLD6;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()LLD6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLD6<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final o()LSt6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSt6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lxu6;->b:LSt6;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxu6;->r()LSt6;

    move-result-object v0

    iput-object v0, p0, Lxu6;->b:LSt6;

    :cond_0
    return-object v0
.end method

.method public r()LSt6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSt6<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lss6;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LSt6;->s([Ljava/lang/Object;)LSt6;

    move-result-object v0

    return-object v0
.end method
