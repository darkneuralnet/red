.class public final LUf3;
.super Lkotlin/collections/AbstractSet;
.source "SourceFile"

# interfaces
.implements LXf3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUf3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractSet<",
        "TE;>;",
        "LXf3<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0019B/\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "LUf3;",
        "E",
        "Lkotlin/collections/AbstractSet;",
        "LXf3;",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "add",
        "(Ljava/lang/Object;)LXf3;",
        "remove",
        "",
        "iterator",
        "",
        "getSize",
        "()I",
        "size",
        "",
        "firstElement",
        "lastElement",
        "LBf3;",
        "LmX1;",
        "hashMap",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;LBf3;)V",
        "a",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:LUf3$a;

.field public static final e:LUf3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:LBf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBf3<",
            "TE;",
            "LmX1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LUf3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUf3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LUf3;->d:LUf3$a;

    new-instance v0, LUf3;

    sget-object v1, LNT0;->a:LNT0;

    sget-object v2, LBf3;->c:LBf3$a;

    invoke-virtual {v2}, LBf3$a;->a()LBf3;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, LUf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LBf3;)V

    sput-object v0, LUf3;->e:LUf3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LBf3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LBf3<",
            "TE;",
            "LmX1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

    iput-object p1, p0, LUf3;->a:Ljava/lang/Object;

    iput-object p2, p0, LUf3;->b:Ljava/lang/Object;

    iput-object p3, p0, LUf3;->c:LBf3;

    return-void
.end method

.method public static final synthetic d()LUf3;
    .locals 1

    sget-object v0, LUf3;->e:LUf3;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)LXf3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LXf3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LUf3;->c:LBf3;

    invoke-virtual {v0, p1}, LBf3;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LUf3;->c:LBf3;

    new-instance v1, LmX1;

    invoke-direct {v1}, LmX1;-><init>()V

    invoke-virtual {v0, p1, v1}, LBf3;->g(Ljava/lang/Object;Ljava/lang/Object;)LBf3;

    move-result-object v0

    new-instance v1, LUf3;

    invoke-direct {v1, p1, p1, v0}, LUf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LBf3;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LUf3;->b:Ljava/lang/Object;

    iget-object v1, p0, LUf3;->c:LBf3;

    invoke-virtual {v1, v0}, LBf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, LmX1;

    iget-object v2, p0, LUf3;->c:LBf3;

    invoke-virtual {v1, p1}, LmX1;->e(Ljava/lang/Object;)LmX1;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LBf3;->g(Ljava/lang/Object;Ljava/lang/Object;)LBf3;

    move-result-object v1

    new-instance v2, LmX1;

    invoke-direct {v2, v0}, LmX1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, LBf3;->g(Ljava/lang/Object;Ljava/lang/Object;)LBf3;

    move-result-object v0

    new-instance v1, LUf3;

    iget-object v2, p0, LUf3;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, LUf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LBf3;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LUf3;->c:LBf3;

    invoke-virtual {v0, p1}, LBf3;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LUf3;->c:LBf3;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LVf3;

    iget-object v1, p0, LUf3;->a:Ljava/lang/Object;

    iget-object v2, p0, LUf3;->c:LBf3;

    invoke-direct {v0, v1, v2}, LVf3;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)LXf3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LXf3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LUf3;->c:LBf3;

    invoke-virtual {v0, p1}, LBf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmX1;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LUf3;->c:LBf3;

    invoke-virtual {v1, p1}, LBf3;->h(Ljava/lang/Object;)LBf3;

    move-result-object p1

    invoke-virtual {v0}, LmX1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LmX1;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, LmX1;

    invoke-virtual {v0}, LmX1;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LmX1;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LmX1;->e(Ljava/lang/Object;)LmX1;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LBf3;->g(Ljava/lang/Object;Ljava/lang/Object;)LBf3;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, LmX1;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LmX1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, LmX1;

    invoke-virtual {v0}, LmX1;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LmX1;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LmX1;->f(Ljava/lang/Object;)LmX1;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LBf3;->g(Ljava/lang/Object;Ljava/lang/Object;)LBf3;

    move-result-object p1

    :cond_2
    invoke-virtual {v0}, LmX1;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LmX1;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LUf3;->a:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, LmX1;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, LmX1;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LUf3;->b:Ljava/lang/Object;

    :goto_1
    new-instance v2, LUf3;

    invoke-direct {v2, v1, v0, p1}, LUf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LBf3;)V

    return-object v2
.end method
