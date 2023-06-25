.class public final LUm4$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUm4;-><init>(LYf;Ljb4;LRm4;LKm4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LUm4;


# direct methods
.method public constructor <init>(LUm4;)V
    .locals 0

    iput-object p1, p0, LUm4$b;->a:LUm4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, LUm4$b;->a:LUm4;

    invoke-static {v0}, LUm4;->access$currentBird(LUm4;)Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getPhysicalLock()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LUm4$b;->a:LUm4;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WirePhysicalLock;->getTutorialSteps()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    invoke-static {v2}, LUm4;->access$getPreference$p(LUm4;)LYf;

    move-result-object v2

    invoke-virtual {v0}, Lco/bird/android/model/wire/WirePhysicalLock;->getKind()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LYf;->O0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LUm4$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
