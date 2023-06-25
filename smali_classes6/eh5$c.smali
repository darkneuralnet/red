.class public final Leh5$c;
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
        "Lrh5;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lrh5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lrh5;",
        "state",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "element",
        "a",
        "(Lrh5;Lkotlin/coroutines/CoroutineContext$Element;)Lrh5;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Leh5$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh5$c;

    invoke-direct {v0}, Leh5$c;-><init>()V

    sput-object v0, Leh5$c;->a:Leh5$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrh5;Lkotlin/coroutines/CoroutineContext$Element;)Lrh5;
    .locals 1

    instance-of v0, p2, Ldh5;

    if-eqz v0, :cond_0

    check-cast p2, Ldh5;

    iget-object v0, p1, Lrh5;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v0}, Ldh5;->H(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lrh5;->a(Ldh5;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrh5;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1, p2}, Leh5$c;->a(Lrh5;Lkotlin/coroutines/CoroutineContext$Element;)Lrh5;

    move-result-object p1

    return-object p1
.end method
