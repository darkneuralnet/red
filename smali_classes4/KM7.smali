.class public final LKM7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, LFM7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LFM7;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
