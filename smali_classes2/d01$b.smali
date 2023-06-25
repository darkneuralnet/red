.class public final Ld01$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld01;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lj3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;",
        "a",
        "()Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ld01;


# direct methods
.method public constructor <init>(Ld01;)V
    .locals 0

    iput-object p1, p0, Ld01$b;->a:Ld01;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;
    .locals 1

    iget-object v0, p0, Ld01$b;->a:Ld01;

    invoke-static {v0}, Ld01;->access$getBinding$p(Ld01;)Lj3;

    move-result-object v0

    iget-object v0, v0, Lj3;->l:Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld01$b;->a()Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;

    move-result-object v0

    return-object v0
.end method
