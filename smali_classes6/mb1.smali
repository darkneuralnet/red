.class public final Lmb1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LH0<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-",
            "Lia1<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lju3<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia1;Lsg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;",
            "Lsg1<",
            "-",
            "Lia1<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lju3<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-object p2, p0, Lmb1;->c:Lsg1;

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LDJ4;

    invoke-direct {v0, p1}, LDJ4;-><init>(LQ65;)V

    const/16 v1, 0x8

    invoke-static {v1}, LJp5;->j1(I)LJp5;

    move-result-object v1

    invoke-virtual {v1}, Leb1;->h1()Leb1;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lmb1;->c:Lsg1;

    invoke-interface {v2, v1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lib1;

    iget-object v4, p0, LH0;->b:Lia1;

    invoke-direct {v3, v4}, Lib1;-><init>(Lju3;)V

    new-instance v4, Lmb1$a;

    invoke-direct {v4, v0, v1, v3}, Lmb1$a;-><init>(LQ65;Leb1;Lb75;)V

    iput-object v4, v3, Lib1;->d:Ljb1;

    invoke-interface {p1, v4}, LQ65;->a(Lb75;)V

    invoke-interface {v2, v3}, Lju3;->b(LQ65;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lib1;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LiT0;->c(Ljava/lang/Throwable;LQ65;)V

    return-void
.end method
