.class public LHq;
.super LIq;
.source "SourceFile"


# static fields
.field public static final R:LIN5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LHq;

    invoke-direct {v0}, LHq;-><init>()V

    sput-object v0, LHq;->R:LIN5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LIq;-><init>()V

    return-void
.end method


# virtual methods
.method public f(LGN5;LGN5;)Z
    .locals 4

    invoke-virtual {p1}, LGN5;->v()[LOF3;

    move-result-object p1

    invoke-virtual {p2}, LGN5;->v()[LOF3;

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_2

    aget-object v1, p1, v0

    aget-object v3, p2, v0

    invoke-virtual {p0, v1, v3}, Lw1;->k(LOF3;LOF3;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
