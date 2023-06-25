.class public final Lgi2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJJ\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00080\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgi2;",
        "",
        "T",
        "U",
        "LUh2;",
        "s1",
        "s2",
        "Lmh2;",
        "Lkotlin/Pair;",
        "a",
        "<init>",
        "()V",
        "rxkotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgi2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    sput-object v0, Lgi2;->a:Lgi2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LUh2;LUh2;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "LUh2<",
            "TT;>;",
            "LUh2<",
            "TU;>;)",
            "Lmh2<",
            "Lkotlin/Pair<",
            "TT;TU;>;>;"
        }
    .end annotation

    sget-object v0, Lgi2$a;->a:Lgi2$a;

    invoke-static {p1, p2, v0}, Lmh2;->b0(LUh2;LUh2;LMB;)Lmh2;

    move-result-object p1

    const-string p2, "Maybe.zip(s1, s2,\n      \u2026n { t, u -> Pair(t, u) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
