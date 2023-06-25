.class public final Lka1$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lb75;",
        ">;",
        "Lsb1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x792806a4be12a645L


# instance fields
.field public final a:Lka1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka1$a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Lka1$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka1$a<",
            "TT;*>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lka1$b;->a:Lka1$a;

    iput p2, p0, Lka1$b;->b:I

    iput p3, p0, Lka1$b;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lka1$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 2

    iget v0, p0, Lka1$b;->c:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lh75;->g(Ljava/util/concurrent/atomic/AtomicReference;Lb75;J)Z

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lh75;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c()V
    .locals 4

    iget v0, p0, Lka1$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lka1$b;->d:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lka1$b;->e:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb75;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lb75;->l(J)V

    goto :goto_0

    :cond_0
    iput v0, p0, Lka1$b;->e:I

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lka1$b;->a:Lka1$a;

    iget v1, p0, Lka1$b;->b:I

    invoke-virtual {v0, v1}, Lka1$a;->j(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lka1$b;->a:Lka1$a;

    iget v1, p0, Lka1$b;->b:I

    invoke-virtual {v0, v1, p1}, Lka1$a;->k(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lka1$b;->a:Lka1$a;

    iget v1, p0, Lka1$b;->b:I

    invoke-virtual {v0, v1, p1}, Lka1$a;->m(ILjava/lang/Object;)V

    return-void
.end method
