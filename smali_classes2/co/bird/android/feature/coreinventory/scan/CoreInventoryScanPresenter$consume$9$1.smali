.class final Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->L(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lco/bird/android/buava/Optional;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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


# instance fields
.field public final synthetic a:Lco/bird/android/buava/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/Warehouse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/buava/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/Warehouse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$9$1;->a:Lco/bird/android/buava/Optional;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;)Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lco/bird/android/feature/coreinventory/scan/ConfirmProcessing;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    instance-of v2, v0, Lco/bird/android/feature/coreinventory/scan/ConfirmProcessing;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, v3

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface/range {p1 .. p1}, LEN4;->d()Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-interface/range {p1 .. p1}, LEN4;->h()Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

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

    move-result-object v0

    aput-object v0, v2, v4

    invoke-interface {v1, v2}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;

    :goto_0
    const-string v1, "null cannot be cast to non-null type co.bird.android.feature.coreinventory.scan.ConfirmProcessing"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lco/bird/android/feature/coreinventory/scan/ConfirmProcessing;

    :cond_1
    move-object v4, v0

    check-cast v4, Lco/bird/android/feature/coreinventory/scan/ConfirmProcessing;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$9$1;->a:Lco/bird/android/buava/Optional;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/Warehouse;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lco/bird/android/model/Warehouse;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3bff

    const/16 v20, 0x0

    invoke-static/range {v4 .. v20}, Lco/bird/android/feature/coreinventory/scan/ConfirmProcessing;->copy$default(Lco/bird/android/feature/coreinventory/scan/ConfirmProcessing;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;Lco/bird/android/model/constant/VehicleInventoryAction;Ljava/util/List;ZLjava/lang/String;IILjava/lang/Throwable;ILjava/lang/Object;)Lco/bird/android/feature/coreinventory/scan/ConfirmProcessing;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$9$1;->a(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;)Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;

    move-result-object p1

    return-object p1
.end method
