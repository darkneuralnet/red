.class public final Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LsA4;",
        "Lco/bird/android/buava/Optional<",
        "LsA4;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LsA4;",
        "it",
        "Lco/bird/android/buava/Optional;",
        "a",
        "(LsA4;)Lco/bird/android/buava/Optional;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$e;

    invoke-direct {v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$e;-><init>()V

    sput-object v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$e;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LsA4;)Lco/bird/android/buava/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsA4;",
            ")",
            "Lco/bird/android/buava/Optional<",
            "LsA4;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNy;->b(LsA4;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LsA4;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockOperatorUnlockPresenter$e;->a(LsA4;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
