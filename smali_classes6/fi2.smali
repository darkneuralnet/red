.class public final Lfi2;
.super Lmh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi2$a;,
        Lfi2$c;,
        Lfi2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmh2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[LUh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LUh2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LUh2;Lsg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LUh2<",
            "+TT;>;",
            "Lsg1<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmh2;-><init>()V

    iput-object p1, p0, Lfi2;->a:[LUh2;

    iput-object p2, p0, Lfi2;->b:Lsg1;

    return-void
.end method


# virtual methods
.method public Q(LOh2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi2;->a:[LUh2;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    new-instance v1, LMh2$a;

    new-instance v2, Lfi2$a;

    invoke-direct {v2, p0}, Lfi2$a;-><init>(Lfi2;)V

    invoke-direct {v1, p1, v2}, LMh2$a;-><init>(LOh2;Lsg1;)V

    invoke-interface {v0, v1}, LUh2;->a(LOh2;)V

    return-void

    :cond_0
    new-instance v3, Lfi2$b;

    iget-object v4, p0, Lfi2;->b:Lsg1;

    invoke-direct {v3, p1, v1, v4}, Lfi2$b;-><init>(LOh2;ILsg1;)V

    invoke-interface {p1, v3}, LOh2;->onSubscribe(LuL0;)V

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v3}, Lfi2$b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lfi2$b;->c(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v4, v3, Lfi2$b;->c:[Lfi2$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, LUh2;->a(LOh2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
