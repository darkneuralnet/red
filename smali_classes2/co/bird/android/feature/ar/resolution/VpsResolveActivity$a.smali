.class public final Lco/bird/android/feature/ar/resolution/VpsResolveActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/ar/resolution/VpsResolveActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LIB<",
        "Lco/bird/android/buava/Optional<",
        "Lcom/google/ar/core/ArCoreApk$InstallStatus;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LIB;",
        "Lco/bird/android/buava/Optional;",
        "Lcom/google/ar/core/ArCoreApk$InstallStatus;",
        "kotlin.jvm.PlatformType",
        "a",
        "()LIB;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/feature/ar/resolution/VpsResolveActivity;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity$a;->a:Lco/bird/android/feature/ar/resolution/VpsResolveActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LIB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIB<",
            "Lco/bird/android/buava/Optional<",
            "Lcom/google/ar/core/ArCoreApk$InstallStatus;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity$a;->a:Lco/bird/android/feature/ar/resolution/VpsResolveActivity;

    invoke-static {v0}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->access$getInstallStatus$p(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)LIB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity$a;->a()LIB;

    move-result-object v0

    return-object v0
.end method
