.class public final Lsa0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa0;->a(Lco/bird/android/model/contractor/ContractorOnboardStep;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lco/bird/android/model/contractor/ContractorDataField;",
        ">;",
        "Lco/bird/android/model/TutorialStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "index",
        "",
        "",
        "Lco/bird/android/model/contractor/ContractorDataField;",
        "entry",
        "Lco/bird/android/model/TutorialStep;",
        "a",
        "(ILjava/util/Map$Entry;)Lco/bird/android/model/TutorialStep;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsa0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa0$b;

    invoke-direct {v0}, Lsa0$b;-><init>()V

    sput-object v0, Lsa0$b;->a:Lsa0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map$Entry;)Lco/bird/android/model/TutorialStep;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lco/bird/android/model/contractor/ContractorDataField;",
            ">;)",
            "Lco/bird/android/model/TutorialStep;"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/TutorialStep;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/contractor/ContractorDataField;

    invoke-virtual {v1}, Lco/bird/android/model/contractor/ContractorDataField;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/contractor/ContractorDataField;

    invoke-virtual {p2}, Lco/bird/android/model/contractor/ContractorDataField;->getParams()Lco/bird/android/model/contractor/ContractorDataFieldParams;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/contractor/ContractorDataFieldParams;->getArticleId()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v9}, Lco/bird/android/model/TutorialStep;-><init>(Ljava/lang/String;Ljava/lang/String;JILco/bird/android/model/ContractorOnboardEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lsa0$b;->a(ILjava/util/Map$Entry;)Lco/bird/android/model/TutorialStep;

    move-result-object p1

    return-object p1
.end method
