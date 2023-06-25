.class public abstract LFV0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\'J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008H\'J\u0008\u0010\u000e\u001a\u00020\rH\'\u00a8\u0006\u0011"
    }
    d2 = {
        "LFV0;",
        "",
        "Lorg/joda/time/DateTime;",
        "date",
        "",
        "limit",
        "LLQ4;",
        "",
        "LHV0;",
        "a",
        "entry",
        "",
        "b",
        "",
        "c",
        "<init>",
        "()V",
        "network-raven_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getEntriesSince$default(LFV0;Lorg/joda/time/DateTime;IILjava/lang/Object;)LLQ4;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x1f4

    :cond_0
    invoke-virtual {p0, p1, p2}, LFV0;->a(Lorg/joda/time/DateTime;I)LLQ4;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getEntriesSince"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lorg/joda/time/DateTime;I)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "I)",
            "LLQ4<",
            "Ljava/util/List<",
            "LHV0;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(LHV0;)J
.end method

.method public abstract c()V
.end method
