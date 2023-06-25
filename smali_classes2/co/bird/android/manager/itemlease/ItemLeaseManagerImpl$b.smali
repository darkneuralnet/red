.class public final Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;-><init>(Landroid/content/Context;LEL1;Lmd;LiQ1;Lf9;Lg83;LgL3;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnt3<",
        "Ljava/util/List<",
        "+",
        "Lco/bird/android/model/itemlease/ItemLease;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnt3;",
        "",
        "Lco/bird/android/model/itemlease/ItemLease;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lnt3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;


# direct methods
.method public constructor <init>(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$b;->a:Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$b;->invoke()Lnt3;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Ljava/util/List<",
            "Lco/bird/android/model/itemlease/ItemLease;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$b;->a:Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;

    invoke-static {v0}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->access$getMutableActiveLeases$p(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;)Lot3;

    move-result-object v0

    invoke-static {v0}, Lpt3;->a(Lot3;)Lnt3;

    move-result-object v0

    return-object v0
.end method
