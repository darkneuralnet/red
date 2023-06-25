.class public final Lyx2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lyx2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx2;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltz5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Ltz5;->b:Ltz5$a;

    invoke-virtual {p0}, Ltz5$a;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ltz5;->b(J)Ltz5;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyx2;JI)J
    .locals 0

    const-string p1, "this"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LwH2;->b:LwH2$a;

    invoke-virtual {p0}, LwH2$a;->c()J

    move-result-wide p0

    return-wide p0
.end method
