.class public final LzB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzB2$a;,
        LzB2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LzB2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\r\u0004B\u0019\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002R\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "LzB2;",
        "",
        "other",
        "",
        "b",
        "LJT1;",
        "node",
        "LJT1;",
        "c",
        "()LJT1;",
        "subtreeRoot",
        "<init>",
        "(LJT1;LJT1;)V",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:LzB2$a;

.field public static f:LzB2$b;


# instance fields
.field public final a:LJT1;

.field public final b:LJT1;

.field public final c:LNM3;

.field public final d:LvT1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LzB2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LzB2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LzB2;->e:LzB2$a;

    sget-object v0, LzB2$b;->a:LzB2$b;

    sput-object v0, LzB2;->f:LzB2$b;

    return-void
.end method

.method public constructor <init>(LJT1;LJT1;)V
    .locals 3

    const-string v0, "subtreeRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzB2;->a:LJT1;

    iput-object p2, p0, LzB2;->b:LJT1;

    invoke-virtual {p1}, LJT1;->N()LvT1;

    move-result-object v0

    iput-object v0, p0, LzB2;->d:LvT1;

    invoke-virtual {p1}, LJT1;->L()LNT1;

    move-result-object p1

    invoke-static {p2}, LII4;->e(LJT1;)LNT1;

    move-result-object p2

    invoke-virtual {p1}, LNT1;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LNT1;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2, v1}, LtT1$a;->a(LtT1;LtT1;ZILjava/lang/Object;)LNM3;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LzB2;->c:LNM3;

    return-void
.end method

.method public static final synthetic a(LzB2$b;)V
    .locals 0

    sput-object p0, LzB2;->f:LzB2$b;

    return-void
.end method


# virtual methods
.method public b(LzB2;)I
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LzB2;->c:LNM3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p1, LzB2;->c:LNM3;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    sget-object v2, LzB2;->f:LzB2$b;

    sget-object v4, LzB2$b;->a:LzB2$b;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    invoke-virtual {v0}, LNM3;->d()F

    move-result v0

    iget-object v2, p1, LzB2;->c:LNM3;

    invoke-virtual {v2}, LNM3;->k()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, LzB2;->c:LNM3;

    invoke-virtual {v0}, LNM3;->k()F

    move-result v0

    iget-object v2, p1, LzB2;->c:LNM3;

    invoke-virtual {v2}, LNM3;->d()F

    move-result v2

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LzB2;->d:LvT1;

    sget-object v2, LvT1;->a:LvT1;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LzB2;->c:LNM3;

    invoke-virtual {v0}, LNM3;->h()F

    move-result v0

    iget-object v2, p1, LzB2;->c:LNM3;

    invoke-virtual {v2}, LNM3;->h()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-nez v0, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    if-gez v0, :cond_5

    const/4 v1, -0x1

    :cond_5
    return v1

    :cond_6
    iget-object v0, p0, LzB2;->c:LNM3;

    invoke-virtual {v0}, LNM3;->i()F

    move-result v0

    iget-object v2, p1, LzB2;->c:LNM3;

    invoke-virtual {v2}, LNM3;->i()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-nez v0, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_9

    if-gez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, -0x1

    :goto_2
    return v1

    :cond_9
    iget-object v0, p0, LzB2;->c:LNM3;

    invoke-virtual {v0}, LNM3;->k()F

    move-result v0

    iget-object v2, p1, LzB2;->c:LNM3;

    invoke-virtual {v2}, LNM3;->k()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-nez v0, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    if-gez v0, :cond_b

    const/4 v1, -0x1

    :cond_b
    return v1

    :cond_c
    iget-object v0, p0, LzB2;->c:LNM3;

    invoke-virtual {v0}, LNM3;->g()F

    move-result v0

    iget-object v2, p1, LzB2;->c:LNM3;

    invoke-virtual {v2}, LNM3;->g()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-nez v0, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_f

    if-gez v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, -0x1

    :goto_5
    return v1

    :cond_f
    iget-object v0, p0, LzB2;->c:LNM3;

    invoke-virtual {v0}, LNM3;->m()F

    move-result v0

    iget-object v2, p1, LzB2;->c:LNM3;

    invoke-virtual {v2}, LNM3;->m()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-nez v0, :cond_10

    const/4 v4, 0x1

    :cond_10
    if-nez v4, :cond_12

    if-gez v0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v1, -0x1

    :goto_6
    return v1

    :cond_12
    iget-object v0, p0, LzB2;->b:LJT1;

    invoke-static {v0}, LII4;->e(LJT1;)LNT1;

    move-result-object v0

    invoke-static {v0}, LuT1;->b(LtT1;)LNM3;

    move-result-object v0

    iget-object v2, p1, LzB2;->b:LJT1;

    invoke-static {v2}, LII4;->e(LJT1;)LNT1;

    move-result-object v2

    invoke-static {v2}, LuT1;->b(LtT1;)LNM3;

    move-result-object v2

    iget-object v4, p0, LzB2;->b:LJT1;

    new-instance v5, LzB2$c;

    invoke-direct {v5, v0}, LzB2$c;-><init>(LNM3;)V

    invoke-static {v4, v5}, LII4;->a(LJT1;Lkotlin/jvm/functions/Function1;)LJT1;

    move-result-object v0

    iget-object v4, p1, LzB2;->b:LJT1;

    new-instance v5, LzB2$d;

    invoke-direct {v5, v2}, LzB2$d;-><init>(LNM3;)V

    invoke-static {v4, v5}, LII4;->a(LJT1;Lkotlin/jvm/functions/Function1;)LJT1;

    move-result-object v2

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    new-instance v1, LzB2;

    iget-object v3, p0, LzB2;->a:LJT1;

    invoke-direct {v1, v3, v0}, LzB2;-><init>(LJT1;LJT1;)V

    new-instance v0, LzB2;

    iget-object p1, p1, LzB2;->a:LJT1;

    invoke-direct {v0, p1, v2}, LzB2;-><init>(LJT1;LJT1;)V

    invoke-virtual {v1, v0}, LzB2;->b(LzB2;)I

    move-result p1

    return p1

    :cond_13
    if-eqz v0, :cond_14

    return v1

    :cond_14
    return v3
.end method

.method public final c()LJT1;
    .locals 1

    iget-object v0, p0, LzB2;->b:LJT1;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LzB2;

    invoke-virtual {p0, p1}, LzB2;->b(LzB2;)I

    move-result p1

    return p1
.end method
