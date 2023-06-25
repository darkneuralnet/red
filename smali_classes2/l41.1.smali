.class public final Ll41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Ll41;",
        "LLj5;",
        "",
        "name",
        "LEj5;",
        "a",
        "LP31;",
        "firebasePerformance",
        "<init>",
        "(LP31;)V",
        "co.bird.android.lib.performance"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LP31;


# direct methods
.method public constructor <init>(LP31;)V
    .locals 1

    const-string v0, "firebasePerformance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll41;->a:LP31;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LEj5;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk41;

    iget-object v1, p0, Ll41;->a:LP31;

    invoke-virtual {v1, p1}, LP31;->d(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    const-string v1, "firebasePerformance.newTrace(name)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lk41;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    return-object v0
.end method
