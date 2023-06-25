.class public final LXs1$c;
.super LXs1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "LXs1<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lj00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj00<",
            "TResponseT;",
            "Li00<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le34;Lokhttp3/Call$Factory;LXs0;Lj00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le34;",
            "Lokhttp3/Call$Factory;",
            "LXs0<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lj00<",
            "TResponseT;",
            "Li00<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LXs1;-><init>(Le34;Lokhttp3/Call$Factory;LXs0;)V

    iput-object p4, p0, LXs1$c;->d:Lj00;

    return-void
.end method


# virtual methods
.method public c(Li00;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LXs1$c;->d:Lj00;

    invoke-interface {v0, p1}, Lj00;->b(Li00;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1, p2}, LFS1;->c(Li00;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, LFS1;->d(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
