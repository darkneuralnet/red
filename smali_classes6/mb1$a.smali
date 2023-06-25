.class public final Lmb1$a;
.super Ljb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljb1<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2531bbef65964705L


# direct methods
.method public constructor <init>(LQ65;Leb1;Lb75;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;",
            "Leb1<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lb75;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ljb1;-><init>(LQ65;Leb1;Lb75;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ljb1;->k:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    iget-object v0, p0, Ljb1;->i:LQ65;

    invoke-interface {v0}, LQ65;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljb1;->g(Ljava/lang/Object;)V

    return-void
.end method
