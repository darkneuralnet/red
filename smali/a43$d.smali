.class public final La43$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LPB0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPB0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final b:La43$f;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:La43$c;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPB0;La43$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPB0<",
            "TKey;TValue;>;",
            "La43$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, La43$d;->a:LPB0;

    iput-object p2, p0, La43$d;->b:La43$f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Config may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DataSource may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()La43;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La43<",
            "TValue;>;"
        }
    .end annotation

    iget-object v1, p0, La43$d;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    iget-object v2, p0, La43$d;->d:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    iget-object v0, p0, La43$d;->a:LPB0;

    iget-object v3, p0, La43$d;->e:La43$c;

    iget-object v4, p0, La43$d;->b:La43$f;

    iget-object v5, p0, La43$d;->f:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, La43;->v(LPB0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;La43$c;La43$f;Ljava/lang/Object;)La43;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BackgroundThreadExecutor required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MainThreadExecutor required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(La43$c;)La43$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La43$c;",
            ")",
            "La43$d<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, La43$d;->e:La43$c;

    return-object p0
.end method

.method public c(Ljava/util/concurrent/Executor;)La43$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La43$d<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, La43$d;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)La43$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "La43$d<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, La43$d;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/util/concurrent/Executor;)La43$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La43$d<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, La43$d;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method
