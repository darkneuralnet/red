.class public final Lph2;
.super Lmh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph2$a;
    }
.end annotation

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
.field public final a:LSh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSh2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSh2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmh2;-><init>()V

    iput-object p1, p0, Lph2;->a:LSh2;

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

    new-instance v0, Lph2$a;

    invoke-direct {v0, p1}, Lph2$a;-><init>(LOh2;)V

    invoke-interface {p1, v0}, LOh2;->onSubscribe(LuL0;)V

    :try_start_0
    iget-object p1, p0, Lph2;->a:LSh2;

    invoke-interface {p1, v0}, LSh2;->a(Luh2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lph2$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
