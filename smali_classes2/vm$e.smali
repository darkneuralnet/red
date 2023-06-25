.class public final Lvm$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm;->t(Lvm;Ljava/lang/String;)Lkotlin/Unit;
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


# instance fields
.field public final synthetic a:Lvm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvm$e;->a:Lvm;

    iput-object p2, p0, Lvm$e;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/TokenPairState;)Lco/bird/android/model/TokenPairState;
    .locals 2

    iget-object p1, p0, Lvm$e;->a:Lvm;

    invoke-static {p1}, Lvm;->access$getClient$p(Lvm;)Lhm;

    move-result-object p1

    new-instance v0, Lit5;

    iget-object v1, p0, Lvm$e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lit5;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhm;->c(Lit5;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/TokenPair;

    new-instance v0, Lco/bird/android/model/TokenPairState;

    const-string v1, "tokenPair"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lco/bird/android/model/TokenPairState;-><init>(Lco/bird/android/model/TokenPair;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/TokenPairState;

    invoke-virtual {p0, p1}, Lvm$e;->a(Lco/bird/android/model/TokenPairState;)Lco/bird/android/model/TokenPairState;

    move-result-object p1

    return-object p1
.end method
