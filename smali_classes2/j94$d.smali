.class public final Lj94$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj94;->M0(Ljava/util/List;I)Lco/bird/android/model/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/wire/WireBannerStep;",
        "Lco/bird/android/model/Banner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireBannerStep;",
        "it",
        "Lco/bird/android/model/Banner;",
        "a",
        "(Lco/bird/android/model/wire/WireBannerStep;)Lco/bird/android/model/Banner;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lj94$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj94$d;

    invoke-direct {v0}, Lj94$d;-><init>()V

    sput-object v0, Lj94$d;->a:Lj94$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/wire/WireBannerStep;)Lco/bird/android/model/Banner;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/Banner;->Companion:Lco/bird/android/model/Banner$Companion;

    invoke-virtual {v0, p1}, Lco/bird/android/model/Banner$Companion;->from(Lco/bird/android/model/wire/WireBannerStep;)Lco/bird/android/model/Banner;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireBannerStep;

    invoke-virtual {p0, p1}, Lj94$d;->a(Lco/bird/android/model/wire/WireBannerStep;)Lco/bird/android/model/Banner;

    move-result-object p1

    return-object p1
.end method
