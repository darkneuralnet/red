.class public final LSR4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JJ\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00080\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0007Jh\u0010\u000f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e0\u0007\"\u0008\u0008\u0000\u0010\n*\u00020\u0001\"\u0008\u0008\u0001\u0010\u000b*\u00020\u0001\"\u0008\u0008\u0002\u0010\u000c*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "LSR4;",
        "",
        "T",
        "U",
        "LER4;",
        "s1",
        "s2",
        "LLQ4;",
        "Lkotlin/Pair;",
        "a",
        "T1",
        "T2",
        "T3",
        "s3",
        "Lkotlin/Triple;",
        "b",
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
.field public static final a:LSR4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LSR4;

    invoke-direct {v0}, LSR4;-><init>()V

    sput-object v0, LSR4;->a:LSR4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LER4;LER4;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "LER4<",
            "TT;>;",
            "LER4<",
            "TU;>;)",
            "LLQ4<",
            "Lkotlin/Pair<",
            "TT;TU;>;>;"
        }
    .end annotation

    sget-object v0, LSR4$a;->a:LSR4$a;

    invoke-static {p1, p2, v0}, LLQ4;->o0(LER4;LER4;LMB;)LLQ4;

    move-result-object p1

    const-string p2, "Single.zip(s1, s2, BiFun\u2026n { t, u -> Pair(t, u) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(LER4;LER4;LER4;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "LER4<",
            "TT1;>;",
            "LER4<",
            "TT2;>;",
            "LER4<",
            "TT3;>;)",
            "LLQ4<",
            "Lkotlin/Triple<",
            "TT1;TT2;TT3;>;>;"
        }
    .end annotation

    sget-object v0, LSR4$b;->a:LSR4$b;

    invoke-static {p1, p2, p3, v0}, LLQ4;->p0(LER4;LER4;LER4;Ltg1;)LLQ4;

    move-result-object p1

    const-string p2, "Single.zip(s1, s2, s3, F\u2026 -> Triple(t1, t2, t3) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
