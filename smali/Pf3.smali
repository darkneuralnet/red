.class public final LPf3;
.super Lkotlin/collections/AbstractCollection;
.source "SourceFile"

# interfaces
.implements LbB1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TV;>;",
        "LbB1<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0004B\u001b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH\u0096\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "LPf3;",
        "K",
        "V",
        "LbB1;",
        "Lkotlin/collections/AbstractCollection;",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "iterator",
        "",
        "getSize",
        "()I",
        "size",
        "LBf3;",
        "map",
        "<init>",
        "(LBf3;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LBf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBf3<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBf3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBf3<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

    iput-object p1, p0, LPf3;->a:LBf3;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LPf3;->a:LBf3;

    invoke-virtual {v0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LPf3;->a:LBf3;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LQf3;

    iget-object v1, p0, LPf3;->a:LBf3;

    invoke-virtual {v1}, LBf3;->e()Lln5;

    move-result-object v1

    invoke-direct {v0, v1}, LQf3;-><init>(Lln5;)V

    return-object v0
.end method
