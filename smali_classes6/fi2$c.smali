.class public final Lfi2$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LOh2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LuL0;",
        ">;",
        "LOh2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field public final a:Lfi2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi2$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lfi2$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi2$b<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfi2$c;->a:Lfi2$b;

    iput p2, p0, Lfi2$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lfi2$c;->a:Lfi2$b;

    iget v1, p0, Lfi2$c;->b:I

    invoke-virtual {v0, v1}, Lfi2$b;->b(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfi2$c;->a:Lfi2$b;

    iget v1, p0, Lfi2$c;->b:I

    invoke-virtual {v0, p1, v1}, Lfi2$b;->c(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi2$c;->a:Lfi2$b;

    iget v1, p0, Lfi2$c;->b:I

    invoke-virtual {v0, p1, v1}, Lfi2$b;->e(Ljava/lang/Object;I)V

    return-void
.end method
