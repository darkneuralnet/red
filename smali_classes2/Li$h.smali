.class public final LLi$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLi;->Q(LMi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lcom/google/ar/core/Anchor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/google/ar/core/Anchor;",
        "a",
        "(Lkotlin/Unit;)Lcom/google/ar/core/Anchor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LLi;


# direct methods
.method public constructor <init>(LLi;)V
    .locals 0

    iput-object p1, p0, LLi$h;->a:LLi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;)Lcom/google/ar/core/Anchor;
    .locals 1

    iget-object p1, p0, LLi$h;->a:LLi;

    invoke-static {p1}, LLi;->access$getCloudAnchorIds$p(LLi;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LLi;->access$atLeastOneSuccessfullyResolved(LLi;Ljava/util/List;)Lcom/google/ar/core/Anchor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLi$h;->a(Lkotlin/Unit;)Lcom/google/ar/core/Anchor;

    move-result-object p1

    return-object p1
.end method
