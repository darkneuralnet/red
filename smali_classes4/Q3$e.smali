.class public final LQ3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3;->x(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Q3$e",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Le22;->f:Le22$a;

    sget-object v0, Ls22;->e:Ls22;

    sget-object v1, LQ3;->l:LQ3;

    invoke-static {v1}, LQ3;->i(LQ3;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityCreated"

    invoke-virtual {p2, v0, v1, v2}, Le22$a;->c(Ls22;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lae;->a()V

    invoke-static {p1}, LQ3;->t(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le22;->f:Le22$a;

    sget-object v1, Ls22;->e:Ls22;

    sget-object v2, LQ3;->l:LQ3;

    invoke-static {v2}, LQ3;->i(LQ3;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onActivityDestroyed"

    invoke-virtual {v0, v1, v3, v4}, Le22$a;->c(Ls22;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LQ3;->j(LQ3;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le22;->f:Le22$a;

    sget-object v1, Ls22;->e:Ls22;

    sget-object v2, LQ3;->l:LQ3;

    invoke-static {v2}, LQ3;->i(LQ3;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onActivityPaused"

    invoke-virtual {v0, v1, v3, v4}, Le22$a;->c(Ls22;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lae;->a()V

    invoke-static {v2, p1}, LQ3;->k(LQ3;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le22;->f:Le22$a;

    sget-object v1, Ls22;->e:Ls22;

    sget-object v2, LQ3;->l:LQ3;

    invoke-static {v2}, LQ3;->i(LQ3;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityResumed"

    invoke-virtual {v0, v1, v2, v3}, Le22$a;->c(Ls22;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lae;->a()V

    invoke-static {p1}, LQ3;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Le22;->f:Le22$a;

    sget-object p2, Ls22;->e:Ls22;

    sget-object v0, LQ3;->l:LQ3;

    invoke-static {v0}, LQ3;->i(LQ3;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivitySaveInstanceState"

    invoke-virtual {p1, p2, v0, v1}, Le22$a;->c(Ls22;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LQ3;->l:LQ3;

    invoke-static {p1}, LQ3;->a(LQ3;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LQ3;->l(LQ3;I)V

    sget-object v0, Le22;->f:Le22$a;

    sget-object v1, Ls22;->e:Ls22;

    invoke-static {p1}, LQ3;->i(LQ3;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "onActivityStarted"

    invoke-virtual {v0, v1, p1, v2}, Le22$a;->c(Ls22;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Le22;->f:Le22$a;

    sget-object v0, Ls22;->e:Ls22;

    sget-object v1, LQ3;->l:LQ3;

    invoke-static {v1}, LQ3;->i(LQ3;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityStopped"

    invoke-virtual {p1, v0, v2, v3}, Le22$a;->c(Ls22;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbe;->i()V

    invoke-static {v1}, LQ3;->a(LQ3;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, LQ3;->l(LQ3;I)V

    return-void
.end method
