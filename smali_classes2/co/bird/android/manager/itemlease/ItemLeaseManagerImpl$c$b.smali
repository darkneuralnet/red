.class public final Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$c;->a(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/itemlease/ItemLeaseExemption;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lco/bird/android/model/itemlease/ItemLeaseExemption;",
        "it",
        "",
        "a",
        "(Lco/bird/android/model/itemlease/ItemLeaseExemption;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/model/itemlease/ItemLeaseExemption;


# direct methods
.method public constructor <init>(Lco/bird/android/model/itemlease/ItemLeaseExemption;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$c$b;->a:Lco/bird/android/model/itemlease/ItemLeaseExemption;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/itemlease/ItemLeaseExemption;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/itemlease/ItemLeaseExemption;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$c$b;->a:Lco/bird/android/model/itemlease/ItemLeaseExemption;

    invoke-virtual {v1}, Lco/bird/android/model/itemlease/ItemLeaseExemption;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/bird/android/model/wire/WireBird;->isProbablySame(Lco/bird/android/model/wire/WireBird;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/itemlease/ItemLeaseExemption;->getException()Lco/bird/android/model/itemlease/enum/ItemLeaseExemptionType;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$c$b;->a:Lco/bird/android/model/itemlease/ItemLeaseExemption;

    invoke-virtual {v1}, Lco/bird/android/model/itemlease/ItemLeaseExemption;->getException()Lco/bird/android/model/itemlease/enum/ItemLeaseExemptionType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/itemlease/ItemLeaseExemption;->getLeaseType()Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$c$b;->a:Lco/bird/android/model/itemlease/ItemLeaseExemption;

    invoke-virtual {v0}, Lco/bird/android/model/itemlease/ItemLeaseExemption;->getLeaseType()Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/itemlease/ItemLeaseExemption;

    invoke-virtual {p0, p1}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$c$b;->a(Lco/bird/android/model/itemlease/ItemLeaseExemption;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
