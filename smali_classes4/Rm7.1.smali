.class public final LRm7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LWl7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LRm7;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lir7;)Lir7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lir7<",
            "TI;TO;>;)",
            "Lir7<",
            "TI;TO;>;"
        }
    .end annotation

    invoke-static {}, LLn7;->b()LWl7;

    move-result-object v0

    new-instance v1, Ltm7;

    invoke-direct {v1, v0, p0}, Ltm7;-><init>(LWl7;Lir7;)V

    return-object v1
.end method

.method public static b(LvM7;)LvM7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LvM7<",
            "TV;>;)",
            "LvM7<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LLn7;->b()LWl7;

    move-result-object v0

    new-instance v1, Lhm7;

    invoke-direct {v1, v0, p0}, Lhm7;-><init>(LWl7;LvM7;)V

    return-object v1
.end method

.method public static c(LAM7;)LAM7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "LAM7<",
            "TI;TO;>;)",
            "LAM7<",
            "TI;TO;>;"
        }
    .end annotation

    invoke-static {}, LLn7;->b()LWl7;

    move-result-object v0

    new-instance v1, LFm7;

    invoke-direct {v1, v0, p0}, LFm7;-><init>(LWl7;LAM7;)V

    return-object v1
.end method
