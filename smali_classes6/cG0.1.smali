.class public final LcG0;
.super LNB4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "LcG0;",
        "LNB4;",
        "",
        "close",
        "",
        "toString",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:LcG0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LcG0;

    invoke-direct {v0}, LcG0;-><init>()V

    sput-object v0, LcG0;->h:LcG0;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget v1, LQc5;->b:I

    sget v2, LQc5;->c:I

    sget-wide v3, LQc5;->d:J

    const-string v5, "DefaultDispatcher"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LNB4;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
