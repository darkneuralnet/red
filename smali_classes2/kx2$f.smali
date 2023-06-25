.class public final Lkx2$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx2;->K(Lkx2;Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lmx2;",
        "Lmx2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lmx2;",
        "state",
        "a",
        "(Lmx2;)Lmx2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/ReleaseValidationResult;


# direct methods
.method public constructor <init>(Lco/bird/android/model/wire/ReleaseValidationResult;)V
    .locals 0

    iput-object p1, p0, Lkx2$f;->a:Lco/bird/android/model/wire/ReleaseValidationResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmx2;)Lmx2;
    .locals 14

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lmx2;->copy$default(Lmx2;Lco/bird/android/model/wire/WireNest;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;ILjava/lang/Object;)Lmx2;

    move-result-object p1

    iget-object v0, p0, Lkx2$f;->a:Lco/bird/android/model/wire/ReleaseValidationResult;

    invoke-virtual {v0}, Lco/bird/android/model/wire/ReleaseValidationResult;->getFailureReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmx2;->v(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmx2;

    invoke-virtual {p0, p1}, Lkx2$f;->a(Lmx2;)Lmx2;

    move-result-object p1

    return-object p1
.end method
