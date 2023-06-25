.class public interface abstract LRf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfB1;
.implements LbB1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRf3$a;,
        LRf3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LfB1<",
        "TE;>;",
        "LbB1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0017J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&J\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u000cH&J%\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0011\u001a\u00020\u0010H&J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H&\u00a8\u0006\u0018"
    }
    d2 = {
        "LRf3;",
        "E",
        "LfB1;",
        "",
        "element",
        "add",
        "(Ljava/lang/Object;)LRf3;",
        "",
        "elements",
        "addAll",
        "remove",
        "removeAll",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "B0",
        "",
        "index",
        "set",
        "(ILjava/lang/Object;)LRf3;",
        "A1",
        "LRf3$a;",
        "builder",
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


# virtual methods
.method public abstract A1(I)LRf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LRf3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract B0(Lkotlin/jvm/functions/Function1;)LRf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LRf3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract add(ILjava/lang/Object;)LRf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "LRf3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract add(Ljava/lang/Object;)LRf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LRf3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract addAll(Ljava/util/Collection;)LRf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "LRf3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract builder()LRf3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRf3$a<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)LRf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LRf3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract removeAll(Ljava/util/Collection;)LRf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "LRf3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract set(ILjava/lang/Object;)LRf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "LRf3<",
            "TE;>;"
        }
    .end annotation
.end method
