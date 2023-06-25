.class public final LC21$r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC21;->X(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/BountyBirdsFilter;",
        "Lco/bird/android/model/BountyBirdsFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lco/bird/android/model/BountyBirdsFilter;",
        "it",
        "a",
        "(Lco/bird/android/model/BountyBirdsFilter;)Lco/bird/android/model/BountyBirdsFilter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LC21$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LC21$r;

    invoke-direct {v0}, LC21$r;-><init>()V

    sput-object v0, LC21$r;->a:LC21$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/BountyBirdsFilter;)Lco/bird/android/model/BountyBirdsFilter;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/BountyBirdsFilter;->getIncludedBountyOptions()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/BountyOption;->CHARGE:Lco/bird/android/model/BountyOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lco/bird/android/model/BountyBirdsFilter;->getIncludedBountyOptions()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/BountyOption;->DAMAGED_CHARGE:Lco/bird/android/model/BountyOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/BountyBirdsFilter;

    invoke-virtual {p0, p1}, LC21$r;->a(Lco/bird/android/model/BountyBirdsFilter;)Lco/bird/android/model/BountyBirdsFilter;

    move-result-object p1

    return-object p1
.end method
