.class public final Lco/bird/android/feature/nest/release/NestReleaseScanActivity$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/nest/release/NestReleaseScanActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LR95;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LR95;",
        "a",
        "()LR95;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/feature/nest/release/NestReleaseScanActivity;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$f;->a:Lco/bird/android/feature/nest/release/NestReleaseScanActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LR95;
    .locals 8

    new-instance v7, LR95;

    iget-object v1, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$f;->a:Lco/bird/android/feature/nest/release/NestReleaseScanActivity;

    sget-object v3, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$f$a;->a:Lco/bird/android/feature/nest/release/NestReleaseScanActivity$f$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LR95;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;LS95;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$f;->a()LR95;

    move-result-object v0

    return-object v0
.end method
