.class public final Lgt5$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt5;-><init>(Landroid/content/Context;Lms5;LYf;Lnm;LLq5;LMU;LWh5;LiQ1;Lkt5;LgL3;Lmd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/util/Currency;",
        "+",
        "Lco/bird/android/model/Balance;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/util/Currency;",
        "+",
        "Lco/bird/android/model/Balance;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/util/Currency;",
        "+",
        "Lco/bird/android/model/Balance;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Ljava/util/Currency;",
        "Lco/bird/android/model/Balance;",
        "oldBalances",
        "newBalances",
        "a",
        "(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgt5$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgt5$f;

    invoke-direct {v0}, Lgt5$f;-><init>()V

    sput-object v0, Lgt5$f;->a:Lgt5$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/Currency;",
            "Lco/bird/android/model/Balance;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/util/Currency;",
            "Lco/bird/android/model/Balance;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/util/Currency;",
            "Lco/bird/android/model/Balance;",
            ">;"
        }
    .end annotation

    const-string v0, "oldBalances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBalances"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lgt5$f;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
