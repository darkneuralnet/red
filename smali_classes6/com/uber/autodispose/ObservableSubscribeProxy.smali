.class public interface abstract Lcom/uber/autodispose/ObservableSubscribeProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract subscribe()LuL0;
.end method

.method public abstract subscribe(LNo0;)LuL0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-TT;>;)",
            "LuL0;"
        }
    .end annotation
.end method

.method public abstract subscribe(LNo0;LNo0;)LuL0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-TT;>;",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LuL0;"
        }
    .end annotation
.end method

.method public abstract subscribe(LNo0;LNo0;Lf2;)LuL0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-TT;>;",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf2;",
            ")",
            "LuL0;"
        }
    .end annotation
.end method

.method public abstract subscribe(LIG2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract subscribeWith(LIG2;)LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LIG2<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation
.end method
