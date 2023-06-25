.class public final LU40$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU40;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Ljava/util/List<",
        "+",
        "Landroid/net/Uri;",
        ">;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062^\u0010\u0005\u001aZ\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0002*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003 \u0002*,\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0002*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Landroid/net/Uri;",
        "it",
        "",
        "a",
        "(Lkotlin/Pair;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LU40;


# direct methods
.method public constructor <init>(LU40;)V
    .locals 0

    iput-object p1, p0, LU40$d;->a:LU40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lkotlin/Unit;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object p1, p0, LU40$d;->a:LU40;

    invoke-static {p1}, LU40;->access$getReturnedFromBirdScan$p(LU40;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LU40$d;->a:LU40;

    invoke-static {p1}, LU40;->access$getSelectedIssue$p(LU40;)Lco/bird/android/model/InaccessibleReason;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "selectedIssue"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    sget-object v1, Lco/bird/android/model/InaccessibleReason;->MISSING:Lco/bird/android/model/InaccessibleReason;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, LU40$d;->a:LU40;

    invoke-static {p1}, LU40;->access$getSource$p(LU40;)Lco/bird/android/model/InaccessibleReportSource;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "source"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    sget-object v1, Lco/bird/android/model/InaccessibleReportSource;->OPERATOR:Lco/bird/android/model/InaccessibleReportSource;

    if-eq p1, v1, :cond_3

    iget-object p1, p0, LU40$d;->a:LU40;

    invoke-static {p1}, LU40;->access$getBird$p(LU40;)Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "bird"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lco/bird/android/model/wire/WireBirdKt;->isSpecialTaskDispatch(Lco/bird/android/model/wire/WireBird;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, LU40$d;->a(Lkotlin/Pair;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
