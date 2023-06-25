.class public final LoC5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoC5;->k(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/view/View;",
        "a",
        "()Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LoC5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/util/AttributeSet;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LoC5;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LoC5$a;->a:LoC5;

    iput-object p2, p0, LoC5$a;->b:Ljava/lang/String;

    iput-object p3, p0, LoC5$a;->c:Landroid/content/Context;

    iput-object p4, p0, LoC5$a;->d:Landroid/util/AttributeSet;

    iput-object p5, p0, LoC5$a;->e:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    iget-object v0, p0, LoC5$a;->a:LoC5;

    iget-object v1, p0, LoC5$a;->e:Landroid/view/View;

    iget-object v2, p0, LoC5$a;->b:Ljava/lang/String;

    iget-object v3, p0, LoC5$a;->c:Landroid/content/Context;

    iget-object v4, p0, LoC5$a;->d:Landroid/util/AttributeSet;

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0, v1, v2, v3, v4}, LoC5;->Q(LoC5;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LoC5$a;->a:LoC5;

    iget-object v2, p0, LoC5$a;->e:Landroid/view/View;

    iget-object v3, p0, LoC5$a;->b:Ljava/lang/String;

    iget-object v4, p0, LoC5$a;->d:Landroid/util/AttributeSet;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, LoC5;->S(LoC5;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2, v3, v0, v4}, LoC5;->Q(LoC5;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LoC5$a;->a:LoC5;

    iget-object v1, p0, LoC5$a;->c:Landroid/content/Context;

    iget-object v2, p0, LoC5$a;->b:Ljava/lang/String;

    iget-object v3, p0, LoC5$a;->d:Landroid/util/AttributeSet;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0, v1, v2, v3}, LoC5;->R(LoC5;Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/View;

    :cond_2
    iget-object v1, p0, LoC5$a;->b:Ljava/lang/String;

    const-string v2, "WebView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, LoC5$a;->a:LoC5;

    invoke-static {v1}, LoC5;->T(LoC5;)Landroidx/appcompat/app/d;

    move-result-object v1

    iget-object v3, p0, LoC5$a;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/d;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LoC5$a;->d:Landroid/util/AttributeSet;

    invoke-direct {v0, v1, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_3
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    iget-object v1, p0, LoC5$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LoC5$a;->a:LoC5;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v2, p0, LoC5$a;->c:Landroid/content/Context;

    iget-object v3, p0, LoC5$a;->d:Landroid/util/AttributeSet;

    invoke-static {v1, v0, v2, v3}, LoC5;->P(LoC5;Landroid/webkit/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_4
    iget-object v1, p0, LoC5$a;->b:Ljava/lang/String;

    const-string v2, "SearchView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Landroid/widget/SearchView;

    iget-object v1, p0, LoC5$a;->c:Landroid/content/Context;

    iget-object v2, p0, LoC5$a;->d:Landroid/util/AttributeSet;

    invoke-direct {v0, v1, v2}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_5
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LoC5$a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
