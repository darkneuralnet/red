.class public final LPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Jh\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u00062\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R$\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "LPa;",
        "Lsg5;",
        "LNM3;",
        "rect",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/ui/platform/ActionCallback;",
        "onCopyRequested",
        "onPasteRequested",
        "onCutRequested",
        "onSelectAllRequested",
        "b",
        "a",
        "Lug5;",
        "<set-?>",
        "status",
        "Lug5;",
        "getStatus",
        "()Lug5;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:LLe5;

.field public d:Lug5;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa;->a:Landroid/view/View;

    new-instance p1, LLe5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, LLe5;-><init>(LNM3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LPa;->c:LLe5;

    sget-object p1, Lug5;->b:Lug5;

    iput-object p1, p0, LPa;->d:Lug5;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lug5;->b:Lug5;

    iput-object v0, p0, LPa;->d:Lug5;

    iget-object v0, p0, LPa;->b:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LPa;->b:Landroid/view/ActionMode;

    return-void
.end method

.method public b(LNM3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNM3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPa;->c:LLe5;

    invoke-virtual {v0, p1}, LLe5;->j(LNM3;)V

    iget-object p1, p0, LPa;->c:LLe5;

    invoke-virtual {p1, p2}, LLe5;->f(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, LPa;->c:LLe5;

    invoke-virtual {p1, p4}, LLe5;->g(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, LPa;->c:LLe5;

    invoke-virtual {p1, p3}, LLe5;->h(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, LPa;->c:LLe5;

    invoke-virtual {p1, p5}, LLe5;->i(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, LPa;->b:Landroid/view/ActionMode;

    if-nez p1, :cond_1

    sget-object p1, Lug5;->a:Lug5;

    iput-object p1, p0, LPa;->d:Lug5;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    sget-object p1, Ltg5;->a:Ltg5;

    iget-object p2, p0, LPa;->a:Landroid/view/View;

    new-instance p3, Lw91;

    iget-object p4, p0, LPa;->c:LLe5;

    invoke-direct {p3, p4}, Lw91;-><init>(LLe5;)V

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Ltg5;->a(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LPa;->a:Landroid/view/View;

    new-instance p2, LLn3;

    iget-object p3, p0, LPa;->c:LLe5;

    invoke-direct {p2, p3}, LLn3;-><init>(LLe5;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LPa;->b:Landroid/view/ActionMode;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :goto_1
    return-void
.end method

.method public getStatus()Lug5;
    .locals 1

    iget-object v0, p0, LPa;->d:Lug5;

    return-object v0
.end method
