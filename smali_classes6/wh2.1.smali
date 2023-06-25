.class public final Lwh2;
.super Lmh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmh2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lmh2;-><init>()V

    iput-object p1, p0, Lwh2;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public Q(LOh2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, LKL0;->a()LuL0;

    move-result-object v0

    invoke-interface {p1, v0}, LOh2;->onSubscribe(LuL0;)V

    iget-object v0, p0, Lwh2;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, LOh2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
