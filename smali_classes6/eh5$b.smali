.class public final Leh5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh5;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldh5<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ldh5<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u000c\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldh5;",
        "found",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "element",
        "a",
        "(Ldh5;Lkotlin/coroutines/CoroutineContext$Element;)Ldh5;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Leh5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh5$b;

    invoke-direct {v0}, Leh5$b;-><init>()V

    sput-object v0, Leh5$b;->a:Leh5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldh5;Lkotlin/coroutines/CoroutineContext$Element;)Ldh5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh5<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")",
            "Ldh5<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Ldh5;

    if-eqz p1, :cond_1

    check-cast p2, Ldh5;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldh5;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1, p2}, Leh5$b;->a(Ldh5;Lkotlin/coroutines/CoroutineContext$Element;)Ldh5;

    move-result-object p1

    return-object p1
.end method
