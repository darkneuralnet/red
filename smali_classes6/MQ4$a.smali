.class public final LMQ4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMQ4;->a(Lxe3;)LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "LLQ4<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00018\u00008\u0000 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00030\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ljava/util/concurrent/Future;",
        "future",
        "LLQ4;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ljava/util/concurrent/Future;)LLQ4;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:LMQ4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LMQ4$a;

    invoke-direct {v0}, LMQ4$a;-><init>()V

    sput-object v0, LMQ4$a;->a:LMQ4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, LLQ4;->F(Ljava/util/concurrent/Future;)LLQ4;

    move-result-object p1

    const-string v0, "Single.fromFuture(future)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/Future;

    invoke-virtual {p0, p1}, LMQ4$a;->a(Ljava/util/concurrent/Future;)LLQ4;

    move-result-object p1

    return-object p1
.end method
