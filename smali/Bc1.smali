.class public final LBc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001d\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "LBc1;",
        "LAc1;",
        "",
        "e",
        "d",
        "",
        "force",
        "b",
        "Ltc1;",
        "focusDirection",
        "a",
        "(I)Z",
        "Lxo2;",
        "c",
        "()Lxo2;",
        "modifier",
        "LHc1;",
        "focusModifier",
        "<init>",
        "(LHc1;)V",
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
.field public final a:LHc1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LBc1;-><init>(LHc1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LHc1;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc1;->a:LHc1;

    return-void
.end method

.method public synthetic constructor <init>(LHc1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, LHc1;

    sget-object p2, LTc1;->e:LTc1;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, LHc1;-><init>(LTc1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, LBc1;-><init>(LHc1;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, LBc1;->a:LHc1;

    invoke-virtual {v0}, LHc1;->a()Lro2;

    move-result-object v0

    invoke-static {v0, p1}, LWc1;->c(Lro2;I)Z

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, LBc1;->a:LHc1;

    invoke-virtual {v0}, LHc1;->b()LTc1;

    move-result-object v0

    sget-object v1, LBc1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, LBc1;->a:LHc1;

    invoke-virtual {v0}, LHc1;->a()Lro2;

    move-result-object v0

    invoke-static {v0, p1}, LVc1;->a(Lro2;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, p0, LBc1;->a:LHc1;

    sget-object v0, LTc1;->a:LTc1;

    invoke-virtual {p1, v0}, LHc1;->e(LTc1;)V

    :cond_3
    return-void
.end method

.method public final c()Lxo2;
    .locals 1

    iget-object v0, p0, LBc1;->a:LHc1;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LBc1;->a:LHc1;

    invoke-virtual {v0}, LHc1;->a()Lro2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LVc1;->a(Lro2;Z)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LBc1;->a:LHc1;

    invoke-virtual {v0}, LHc1;->b()LTc1;

    move-result-object v0

    sget-object v1, LTc1;->e:LTc1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LBc1;->a:LHc1;

    sget-object v1, LTc1;->a:LTc1;

    invoke-virtual {v0, v1}, LHc1;->e(LTc1;)V

    :cond_0
    return-void
.end method
