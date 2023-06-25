.class public final LNs3;
.super Lv1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "LNs3;",
        "Lv1;",
        "",
        "e",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LgL3;",
        "reactiveConfig",
        "Lns3;",
        "promoManager",
        "Lf9;",
        "analyticsManager",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LgL3;Lns3;Lf9;Landroid/view/View;)V",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lco/bird/android/core/mvp/BaseActivity;

.field public final c:LgL3;

.field public final d:Lns3;

.field public final e:Lf9;

.field public final f:LhN1;

.field public final g:LMs3;

.field public final h:Lyf1;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LgL3;Lns3;Lf9;Landroid/view/View;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lv1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LNs3;->b:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p2, p0, LNs3;->c:LgL3;

    iput-object p3, p0, LNs3;->d:Lns3;

    iput-object p4, p0, LNs3;->e:Lf9;

    invoke-static {p5}, LhN1;->a(Landroid/view/View;)LhN1;

    move-result-object v0

    const-string v1, "bind(view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LNs3;->f:LhN1;

    new-instance v4, LMs3;

    invoke-direct {v4, p1, v0}, LMs3;-><init>(Lco/bird/android/core/mvp/BaseActivity;LhN1;)V

    iput-object v4, p0, LNs3;->g:LMs3;

    new-instance v0, Lyf1;

    invoke-static {p5}, Lcom/uber/autodispose/android/ViewScopeProvider;->a(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v3

    const-string p5, "ViewScopeProvider.from(this)"

    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lyf1;-><init>(Lcom/uber/autodispose/ScopeProvider;Lzf1;Landroid/content/Context;LgL3;Lns3;Lf9;)V

    iput-object v0, p0, LNs3;->h:Lyf1;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, LNs3;->h:Lyf1;

    invoke-virtual {v0}, Lyf1;->a()V

    return-void
.end method
