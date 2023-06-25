.class public final LrR4;
.super LLQ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLQ4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, LrR4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Y(LvR4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, LKL0;->a()LuL0;

    move-result-object v0

    invoke-interface {p1, v0}, LvR4;->onSubscribe(LuL0;)V

    iget-object v0, p0, LrR4;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, LvR4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
