.class public final LLi$f;
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
        "Lcom/google/ar/core/AugmentedImage;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/ar/core/AugmentedImage;",
        "kotlin.jvm.PlatformType",
        "image",
        "",
        "a",
        "(Lcom/google/ar/core/AugmentedImage;)Ljava/lang/Boolean;"
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

    iput-object p1, p0, LLi$f;->a:LLi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ar/core/AugmentedImage;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LLi$f;->a:LLi;

    invoke-static {v0}, LLi;->access$getTrackableMap$p(LLi;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ar/core/AugmentedImage;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/ar/core/AugmentedImage;

    invoke-virtual {p0, p1}, LLi$f;->a(Lcom/google/ar/core/AugmentedImage;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
