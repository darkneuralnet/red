.class public final Lvm$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm;->n(Lvm;Ljava/lang/String;)LpS0;
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LrS0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lvm;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lvm;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LrS0;",
            ">;",
            "Lvm;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvm$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lvm$b;->b:Lvm;

    iput-object p3, p0, Lvm$b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/TokenPairState;)Lco/bird/android/model/TokenPairState;
    .locals 3

    iget-object p1, p0, Lvm$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lvm$b;->b:Lvm;

    invoke-static {v0}, Lvm;->access$getClient$p(Lvm;)Lhm;

    move-result-object v0

    new-instance v1, Lx32;

    iget-object v2, p0, Lvm$b;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lx32;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhm;->d(Lx32;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "client.loginWithGoogle(L\u2026t(idToken)).blockingGet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lvm$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "result"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    check-cast p1, LrS0;

    :goto_0
    invoke-virtual {p1}, LrS0;->b()Lco/bird/android/model/TokenPair;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lco/bird/android/model/TokenPairState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lco/bird/android/model/TokenPairState;-><init>(Lco/bird/android/model/TokenPair;Z)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/TokenPairState;

    invoke-virtual {p0, p1}, Lvm$b;->a(Lco/bird/android/model/TokenPairState;)Lco/bird/android/model/TokenPairState;

    move-result-object p1

    return-object p1
.end method
