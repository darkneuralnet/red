.class final Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity$rendererDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LqA4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LqA4;",
        "a",
        "()LqA4;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity$rendererDelegate$2;->a:Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LqA4;
    .locals 4

    new-instance v0, LqA4;

    iget-object v1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity$rendererDelegate$2;->a:Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;

    invoke-static {v1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->access$getBinding$p(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;)LvT;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-direct {v0, v1, v2, v3}, LqA4;-><init>(Landroidx/appcompat/app/AppCompatActivity;LvT;Landroid/content/DialogInterface;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity$rendererDelegate$2;->a()LqA4;

    move-result-object v0

    return-object v0
.end method
