.class public final LXs1$a;
.super LXs1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LXs1<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lj00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj00<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LXs1;-><init>(Le34;Lokhttp3/Call$Factory;LXs0;)V

    iput-object p4, p0, LXs1$a;->d:Lj00;

    return-void
.end method


# virtual methods
.method public c(Li00;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, LXs1$a;->d:Lj00;

    invoke-interface {p2, p1}, Lj00;->b(Li00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
