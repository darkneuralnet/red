.class public final LIW;
.super Liz;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "LIW;",
        "Liz;",
        "",
        "error",
        "LLQ4;",
        "",
        "Le6;",
        "i",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "bulk-scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Liz;-><init>()V

    iput-object p1, p0, LIW;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic m(LIW;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LIW;->n(LIW;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LIW;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI45;

    sget v1, LdA3;->ic_filled_issue_triangle:I

    iget-object v2, p0, LIW;->a:Landroid/content/Context;

    sget v3, LHE3;->service_center_status_failure_message:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(L.stri\u2026r_status_failure_message)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, LI45;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Liz;->k(LI45;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/Throwable;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    new-instance p1, LHW;

    invoke-direct {p1, p0}, LHW;-><init>(LIW;)V

    invoke-static {p1}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    const-string v0, "fromCallable {\n      val\u2026er(headerViewModel)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
