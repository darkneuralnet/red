.class public final LNm$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNm;->I(LNm;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/TokenPairState;",
        "Lco/bird/android/model/TokenPairState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lco/bird/android/model/TokenPairState;",
        "it",
        "a",
        "(Lco/bird/android/model/TokenPairState;)Lco/bird/android/model/TokenPairState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LNm$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LNm$i;

    invoke-direct {v0}, LNm$i;-><init>()V

    sput-object v0, LNm$i;->a:LNm$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/TokenPairState;)Lco/bird/android/model/TokenPairState;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1, v0}, Lco/bird/android/model/TokenPairState;->copy$default(Lco/bird/android/model/TokenPairState;Lco/bird/android/model/TokenPair;ZILjava/lang/Object;)Lco/bird/android/model/TokenPairState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/TokenPairState;

    invoke-virtual {p0, p1}, LNm$i;->a(Lco/bird/android/model/TokenPairState;)Lco/bird/android/model/TokenPairState;

    move-result-object p1

    return-object p1
.end method
