.class public final LUw1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ4\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J.\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "LUw1;",
        "",
        "Lzy1;",
        "identificationStatusState",
        "Ljava/util/Locale;",
        "currentLocale",
        "Lco/bird/android/model/identification/IdentificationDocumentType;",
        "currentDocumentType",
        "Lco/bird/android/model/identification/IdentificationDebugResponse;",
        "currentDebugResponse",
        "LLQ4;",
        "",
        "Le6;",
        "b",
        "f",
        "currentCountryCode",
        "e",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lmd;",
        "appBuildConfig",
        "Lkt5;",
        "userStream",
        "LYf;",
        "appPreference",
        "<init>",
        "(Landroid/content/Context;Lmd;Lkt5;LYf;)V",
        "co.bird.android.feature.identification"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmd;

.field public final c:Lkt5;

.field public final d:LYf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmd;Lkt5;LYf;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUw1;->a:Landroid/content/Context;

    iput-object p2, p0, LUw1;->b:Lmd;

    iput-object p3, p0, LUw1;->c:Lkt5;

    iput-object p4, p0, LUw1;->d:LYf;

    return-void
.end method

.method public static synthetic a(LUw1;Lzy1;Ljava/util/Locale;Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationDebugResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LUw1;->c(LUw1;Lzy1;Ljava/util/Locale;Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationDebugResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LUw1;Lzy1;Ljava/util/Locale;Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationDebugResponse;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$identificationStatusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentDocumentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Le6;

    invoke-virtual {p0, p1, p2}, LUw1;->f(Lzy1;Ljava/util/Locale;)Le6;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, p2, p3}, LUw1;->e(Lzy1;Ljava/util/Locale;Lco/bird/android/model/identification/IdentificationDocumentType;)Le6;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, p2, p3, p4}, LUw1;->d(Lzy1;Ljava/util/Locale;Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationDebugResponse;)Le6;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lzy1;Ljava/util/Locale;Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationDebugResponse;)LLQ4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy1;",
            "Ljava/util/Locale;",
            "Lco/bird/android/model/identification/IdentificationDocumentType;",
            "Lco/bird/android/model/identification/IdentificationDebugResponse;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "identificationStatusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDocumentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTw1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LTw1;-><init>(LUw1;Lzy1;Ljava/util/Locale;Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationDebugResponse;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    const-string p2, "fromCallable {\n      lis\u2026ugResponse)\n      )\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lzy1;Ljava/util/Locale;Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationDebugResponse;)Le6;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lzy1;->b()Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;->getStatus()Lco/bird/android/model/identification/IdentificationStatus;

    move-result-object v1

    sget-object v2, Lco/bird/android/model/identification/IdentificationStatus;->PENDING:Lco/bird/android/model/identification/IdentificationStatus;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    if-nez p4, :cond_1

    return-object v3

    :cond_1
    iget-object v1, v0, LUw1;->c:Lkt5;

    invoke-interface {v1}, Lkt5;->getCurrentUser()Lco/bird/android/model/User;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lzy1;->b()Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    const-string v5, "currentCountryCode.country"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LXx1;->m:LXx1$a;

    invoke-virtual {v5}, LXx1$a;->a()Ljava/util/Set;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-virtual {v2, v4, v6, v5}, Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;->acceptableMethod(Ljava/lang/String;Lco/bird/android/model/identification/IdentificationDocumentType;Ljava/util/Set;)Lco/bird/android/model/identification/IdentificationAcceptableMethod;

    move-result-object v2

    iget-object v4, v0, LUw1;->d:LYf;

    iget-object v5, v0, LUw1;->b:Lmd;

    invoke-static {v1, v4, v5}, LMY0;->c(Lco/bird/android/model/User;LYf;Lmd;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-nez v2, :cond_3

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lco/bird/android/model/identification/IdentificationAcceptableMethod;->getServices()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string v2, "bird_scan_test"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    return-object v3

    :cond_6
    new-instance v1, Ld6;

    iget-object v2, v0, LUw1;->a:Landroid/content/Context;

    sget v3, LHE3;->identification_test_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, LLC3;->item_debug_header:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    new-array v2, v2, [Ld6;

    new-instance v3, Ld6;

    new-instance v7, LWw1;

    sget v6, LHE3;->identification_test_user_age_years:I

    sget v12, LdA3;->ic_chevron_right:I

    new-instance v8, Lzr5;

    invoke-virtual/range {p4 .. p4}, Lco/bird/android/model/identification/IdentificationDebugResponse;->getUserAge()I

    move-result v9

    invoke-direct {v8, v9}, Lzr5;-><init>(I)V

    invoke-direct {v7, v6, v12, v8}, LWw1;-><init>(IILVw1;)V

    sget v19, LLC3;->item_debug:I

    const/4 v9, 0x0

    move-object v6, v3

    move/from16 v8, v19

    invoke-direct/range {v6 .. v11}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v5

    new-instance v3, Ld6;

    new-instance v14, LWw1;

    sget v5, LHE3;->identification_test_expiration_days:I

    new-instance v6, LvY0;

    invoke-virtual/range {p4 .. p4}, Lco/bird/android/model/identification/IdentificationDebugResponse;->getExpirationDays()I

    move-result v7

    invoke-direct {v6, v7}, LvY0;-><init>(I)V

    invoke-direct {v14, v5, v12, v6}, LWw1;-><init>(IILVw1;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v3

    move/from16 v15, v19

    invoke-direct/range {v13 .. v18}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v4

    const/4 v3, 0x2

    new-instance v4, Ld6;

    new-instance v14, LWw1;

    sget v5, LHE3;->identification_test_score:I

    new-instance v6, LjC4;

    invoke-virtual/range {p4 .. p4}, Lco/bird/android/model/identification/IdentificationDebugResponse;->getScore()D

    move-result-wide v7

    invoke-direct {v6, v7, v8}, LjC4;-><init>(D)V

    invoke-direct {v14, v5, v12, v6}, LWw1;-><init>(IILVw1;)V

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ld6;

    new-instance v14, LWw1;

    sget v5, LHE3;->identification_test_ingestion_result:I

    new-instance v6, LuD1;

    invoke-virtual/range {p4 .. p4}, Lco/bird/android/model/identification/IdentificationDebugResponse;->getIngestionResult()Lco/bird/android/model/identification/IdentificationIngestionResult;

    move-result-object v7

    invoke-direct {v6, v7}, LuD1;-><init>(Lco/bird/android/model/identification/IdentificationIngestionResult;)V

    invoke-direct {v14, v5, v12, v6}, LWw1;-><init>(IILVw1;)V

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ld6;

    new-instance v14, LWw1;

    sget v5, LHE3;->identification_test_seconds_to_result:I

    new-instance v6, LqH4;

    invoke-virtual/range {p4 .. p4}, Lco/bird/android/model/identification/IdentificationDebugResponse;->getSecondsToResult()I

    move-result v7

    invoke-direct {v6, v7}, LqH4;-><init>(I)V

    invoke-direct {v14, v5, v12, v6}, LWw1;-><init>(IILVw1;)V

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v2, Le6;

    const/4 v9, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final e(Lzy1;Ljava/util/Locale;Lco/bird/android/model/identification/IdentificationDocumentType;)Le6;
    .locals 12

    invoke-virtual {p1}, Lzy1;->b()Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;->getStatus()Lco/bird/android/model/identification/IdentificationStatus;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/identification/IdentificationStatus;->PENDING:Lco/bird/android/model/identification/IdentificationStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lzy1;->b()Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    const-string v0, "currentCountryCode.country"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXx1;->m:LXx1$a;

    invoke-virtual {v0}, LXx1$a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;->allowedDocumentTypes(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LUw1;->a:Landroid/content/Context;

    sget p2, LHE3;->identification_document_type_invalid_selection:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v5, v2

    new-instance p1, Ld6;

    iget-object p2, p0, LUw1;->a:Landroid/content/Context;

    sget v0, LHE3;->identification_document_type_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, LLC3;->item_selector_header:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ld6;

    const/4 v0, 0x0

    new-instance v1, Ld6;

    new-instance v2, LFy1;

    iget-object v3, p0, LUw1;->a:Landroid/content/Context;

    invoke-static {p3, v3}, LMY0;->d(Lco/bird/android/model/identification/IdentificationDocumentType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget v6, LdA3;->ic_payment:I

    sget v7, LdA3;->ic_chevron_right:I

    move-object v3, v2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, LFy1;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    sget v8, LLC3;->item_selector:I

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, p2, v0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance p2, Le6;

    const/4 v9, 0x0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final f(Lzy1;Ljava/util/Locale;)Le6;
    .locals 12

    invoke-virtual {p1}, Lzy1;->b()Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;->getStatus()Lco/bird/android/model/identification/IdentificationStatus;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/identification/IdentificationStatus;->PENDING:Lco/bird/android/model/identification/IdentificationStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lzy1;->b()Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;

    move-result-object p1

    sget-object v0, LXx1;->m:LXx1$a;

    invoke-virtual {v0}, LXx1$a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;->allowedCountryCodes(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, LUw1;->a:Landroid/content/Context;

    sget v2, LHE3;->identification_country_invalid_selection:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v5, v2

    new-instance p1, Ld6;

    iget-object v2, p0, LUw1;->a:Landroid/content/Context;

    sget v3, LHE3;->identification_country_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, LLC3;->item_selector_header:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v0, v0, [Ld6;

    new-instance v2, Ld6;

    new-instance v9, LFy1;

    invoke-virtual {p2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v4

    const-string v3, "currentLocale.displayCountry"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, LdA3;->ic_location_pin:I

    sget v7, LdA3;->ic_chevron_right:I

    move-object v3, v9

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LFy1;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    sget v8, LLC3;->item_selector:I

    const/4 p2, 0x0

    move-object v6, v2

    move-object v7, v9

    move v9, p2

    invoke-direct/range {v6 .. v11}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance p2, Le6;

    const/4 v9, 0x0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
