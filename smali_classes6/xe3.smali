.class public Lxe3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0012B\'\u0008\u0000\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004J-\u0010\t\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00032\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lxe3;",
        "T",
        "",
        "R",
        "Lkotlin/Function1;",
        "transformer",
        "c",
        "Ljava/util/concurrent/Future;",
        "adapter",
        "b",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "future",
        "Li22;",
        "logger",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(Ljava/util/concurrent/Future;Li22;Ljava/util/concurrent/Executor;)V",
        "a",
        "fotoapparat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lxe3$a;


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Li22;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxe3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxe3;->d:Lxe3$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Li22;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TT;>;",
            "Li22;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe3;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lxe3;->b:Li22;

    iput-object p3, p0, Lxe3;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic a(Lxe3;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lxe3;->a:Ljava/util/concurrent/Future;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/concurrent/Future<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lxe3;->a:Ljava/util/concurrent/Future;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Lxe3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lxe3<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lxe3$b;

    invoke-direct {v1, p0, p1}, Lxe3$b;-><init>(Lxe3;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lxe3;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lxe3;

    iget-object v1, p0, Lxe3;->b:Li22;

    iget-object v2, p0, Lxe3;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p1, v0, v1, v2}, Lxe3;-><init>(Ljava/util/concurrent/Future;Li22;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
