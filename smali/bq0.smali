.class public abstract Lbq0;
.super LPB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "LPB0<",
        "TKey;TValue;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPB0;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract g(ILjava/lang/Object;ILjava/util/concurrent/Executor;LZ33$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "LZ33$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract h(ILjava/lang/Object;ILjava/util/concurrent/Executor;LZ33$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "LZ33$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;LZ33$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IIZ",
            "Ljava/util/concurrent/Executor;",
            "LZ33$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract j(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)TKey;"
        }
    .end annotation
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
