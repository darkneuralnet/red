.class public final Loa1;
.super Lia1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa1$f;,
        Loa1$c;,
        Loa1$e;,
        Loa1$d;,
        Loa1$h;,
        Loa1$g;,
        Loa1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lia1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ldb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LDr;


# direct methods
.method public constructor <init>(Ldb1;LDr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb1<",
            "TT;>;",
            "LDr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lia1;-><init>()V

    iput-object p1, p0, Loa1;->b:Ldb1;

    iput-object p2, p0, Loa1;->c:LDr;

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Loa1$a;->a:[I

    iget-object v1, p0, Loa1;->c:LDr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Loa1$c;

    invoke-static {}, Lia1;->f()I

    move-result v1

    invoke-direct {v0, p1, v1}, Loa1$c;-><init>(LQ65;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Loa1$f;

    invoke-direct {v0, p1}, Loa1$f;-><init>(LQ65;)V

    goto :goto_0

    :cond_1
    new-instance v0, Loa1$d;

    invoke-direct {v0, p1}, Loa1$d;-><init>(LQ65;)V

    goto :goto_0

    :cond_2
    new-instance v0, Loa1$e;

    invoke-direct {v0, p1}, Loa1$e;-><init>(LQ65;)V

    goto :goto_0

    :cond_3
    new-instance v0, Loa1$g;

    invoke-direct {v0, p1}, Loa1$g;-><init>(LQ65;)V

    :goto_0
    invoke-interface {p1, v0}, LQ65;->a(Lb75;)V

    :try_start_0
    iget-object p1, p0, Loa1;->b:Ldb1;

    invoke-interface {p1, v0}, Ldb1;->a(Lya1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Loa1$b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
