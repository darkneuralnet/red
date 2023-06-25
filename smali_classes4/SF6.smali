.class public final LSF6;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LmI6;


# direct methods
.method public constructor <init>(LmI6;)V
    .locals 0

    iput-object p1, p0, LSF6;->a:LmI6;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LSF6;->a:LmI6;

    invoke-virtual {v0}, LmI6;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, LSF6;->a:LmI6;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, LmI6;->b(Ljava/util/Map$Entry;)LYH6;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, LDF6;

    invoke-direct {v0, p0}, LDF6;-><init>(LSF6;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LSF6;->a:LmI6;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, LmI6;->b(Ljava/util/Map$Entry;)LYH6;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LSF6;->a:LmI6;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LmI6;->e(LYH6;Z)V

    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LSF6;->a:LmI6;

    iget v0, v0, LmI6;->c:I

    return v0
.end method
