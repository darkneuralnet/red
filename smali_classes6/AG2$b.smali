.class public final LAG2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIG2<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:LAG2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAG2$a<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LAG2;


# direct methods
.method public constructor <init>(LAG2;LAG2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAG2$a<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LAG2$b;->b:LAG2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAG2$b;->a:LAG2$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LAG2$b;->a:LAG2$a;

    invoke-virtual {v0, p1}, LAG2$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, LAG2$b;->a:LAG2$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LAG2$b;->a:LAG2$a;

    invoke-virtual {v0, p1}, LAG2$a;->b(LuL0;)Z

    return-void
.end method
