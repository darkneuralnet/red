.class public final Lco/bird/android/feature/ar/resolution/ArResolveActivity$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/ar/resolution/ArResolveActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/ar/sceneform/Scene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/google/ar/sceneform/Scene;",
        "a",
        "()Lcom/google/ar/sceneform/Scene;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/feature/ar/resolution/ArResolveActivity;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity$h;->a:Lco/bird/android/feature/ar/resolution/ArResolveActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ar/sceneform/Scene;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity$h;->a:Lco/bird/android/feature/ar/resolution/ArResolveActivity;

    invoke-static {v0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->access$getFragment$p(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)Lfi;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "fragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LHh;->p6()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity$h;->a()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    return-object v0
.end method
