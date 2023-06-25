.class public final Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/buava/Optional<",
        "LsA4;",
        ">;",
        "LsA4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lco/bird/android/buava/Optional;",
        "LsA4;",
        "kotlin.jvm.PlatformType",
        "it",
        "a",
        "(Lco/bird/android/buava/Optional;)LsA4;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$d;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/buava/Optional;)LsA4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/buava/Optional<",
            "LsA4;",
            ">;)",
            "LsA4;"
        }
    .end annotation

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsA4;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$d;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;

    invoke-static {v1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->access$getSeenLockMacAddresses$p(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object v2

    invoke-interface {v2}, Lyt4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$d;->a(Lco/bird/android/buava/Optional;)LsA4;

    move-result-object p1

    return-object p1
.end method
