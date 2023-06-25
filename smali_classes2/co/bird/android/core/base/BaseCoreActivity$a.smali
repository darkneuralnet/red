.class public final Lco/bird/android/core/base/BaseCoreActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/core/base/BaseCoreActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LoC5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LoC5;",
        "b",
        "()LoC5;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/core/base/BaseCoreActivity;


# direct methods
.method public constructor <init>(Lco/bird/android/core/base/BaseCoreActivity;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/core/base/BaseCoreActivity$a;->a:Lco/bird/android/core/base/BaseCoreActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lco/bird/android/core/base/BaseCoreActivity$a;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const-string v0, "baseContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LG64;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LoC5;
    .locals 4

    new-instance v0, LoC5;

    iget-object v1, p0, Lco/bird/android/core/base/BaseCoreActivity$a;->a:Lco/bird/android/core/base/BaseCoreActivity;

    invoke-static {v1}, Lco/bird/android/core/base/BaseCoreActivity;->access$getDelegate$s-847601390(Lco/bird/android/core/base/BaseCoreActivity;)Landroidx/appcompat/app/d;

    move-result-object v1

    const-string v2, "super.getDelegate()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/core/base/BaseCoreActivity$a;->a:Lco/bird/android/core/base/BaseCoreActivity;

    sget-object v3, Lev;->a:Lev;

    invoke-direct {v0, v1, v2, v3}, LoC5;-><init>(Landroidx/appcompat/app/d;Landroid/content/Context;LbN5;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/core/base/BaseCoreActivity$a;->b()LoC5;

    move-result-object v0

    return-object v0
.end method
