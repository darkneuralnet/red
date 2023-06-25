.class final Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$progress$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->b0(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;",
        "Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;",
        "state",
        "a",
        "(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;)Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$progress$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$progress$2$1;

    invoke-direct {v0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$progress$2$1;-><init>()V

    sput-object v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$progress$2$1;->a:Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$progress$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;)Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lco/bird/android/feature/coreinventory/scan/UpdateUi;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    instance-of v2, v0, Lco/bird/android/feature/coreinventory/scan/UpdateUi;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface/range {p1 .. p1}, LEN4;->d()Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-interface/range {p1 .. p1}, LEN4;->h()Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x2

    invoke-interface/range {p1 .. p1}, LEN4;->j()Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    invoke-interface/range {p1 .. p1}, LEN4;->f()Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    invoke-interface/range {p1 .. p1}, LEN4;->k()Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x5

    invoke-interface/range {p1 .. p1}, LEN4;->i()Lco/bird/android/model/constant/PartKind;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    invoke-interface/range {p1 .. p1}, LEN4;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x7

    invoke-interface/range {p1 .. p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;->a()Lco/bird/android/model/constant/VehicleInventoryAction;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0x8

    invoke-interface/range {p1 .. p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;->l()Ljava/util/List;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0x9

    invoke-interface/range {p1 .. p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;->g()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0xa

    invoke-interface/range {p1 .. p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0xb

    invoke-interface/range {p1 .. p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0xc

    invoke-interface/range {p1 .. p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0xd

    invoke-interface/range {p1 .. p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;->getError()Ljava/lang/Throwable;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-interface {v1, v2}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;

    :goto_0
    const-string v2, "null cannot be cast to non-null type co.bird.android.feature.coreinventory.scan.UpdateUi"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lco/bird/android/feature/coreinventory/scan/UpdateUi;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    move-object v4, v1

    check-cast v4, Lco/bird/android/feature/coreinventory/scan/UpdateUi;

    invoke-interface/range {p1 .. p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;->m()I

    move-result v0

    add-int/lit8 v16, v0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x35ff

    const/16 v20, 0x0

    invoke-static/range {v4 .. v20}, Lco/bird/android/feature/coreinventory/scan/UpdateUi;->copy$default(Lco/bird/android/feature/coreinventory/scan/UpdateUi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;Lco/bird/android/model/constant/VehicleInventoryAction;Ljava/util/List;ZLjava/lang/String;IILjava/lang/Throwable;ILjava/lang/Object;)Lco/bird/android/feature/coreinventory/scan/UpdateUi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$progress$2$1;->a(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;)Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;

    move-result-object p1

    return-object p1
.end method
