.class public final Lgs0$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs0;->g2(Lgs0;Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;",
        "Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;",
        "it",
        "a",
        "(Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;)Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;


# direct methods
.method public constructor <init>(Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;)V
    .locals 0

    iput-object p1, p0, Lgs0$l;->a:Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;)Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgs0$l;->a:Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;

    invoke-virtual {p0, p1}, Lgs0$l;->a(Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;)Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;

    move-result-object p1

    return-object p1
.end method
