.class public final LNR4;
.super LLQ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNR4$a;,
        LNR4$c;,
        LNR4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LLQ4<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[LER4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LER4<",
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
.method public constructor <init>([LER4;Lsg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LER4<",
            "+TT;>;",
            "Lsg1<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, LNR4;->a:[LER4;

    iput-object p2, p0, LNR4;->b:Lsg1;

    return-void
.end method


# virtual methods
.method public Y(LvR4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LNR4;->a:[LER4;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    new-instance v1, LsR4$a;

    new-instance v2, LNR4$a;

    invoke-direct {v2, p0}, LNR4$a;-><init>(LNR4;)V

    invoke-direct {v1, p1, v2}, LsR4$a;-><init>(LvR4;Lsg1;)V

    invoke-interface {v0, v1}, LER4;->a(LvR4;)V

    return-void

    :cond_0
    new-instance v3, LNR4$b;

    iget-object v4, p0, LNR4;->b:Lsg1;

    invoke-direct {v3, p1, v1, v4}, LNR4$b;-><init>(LvR4;ILsg1;)V

    invoke-interface {p1, v3}, LvR4;->onSubscribe(LuL0;)V

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v3}, LNR4$b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, LNR4$b;->b(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v4, v3, LNR4$b;->c:[LNR4$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, LER4;->a(LvR4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
