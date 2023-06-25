.class public final LYG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYG1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u0008\u0010\r\u001a\u00020\u0002H\u0002R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "LYG1;",
        "",
        "Lxi2;",
        "measurePolicy",
        "",
        "g",
        "",
        "height",
        "f",
        "width",
        "e",
        "c",
        "b",
        "d",
        "LJT1;",
        "layoutNode",
        "LJT1;",
        "a",
        "()LJT1;",
        "<init>",
        "(LJT1;)V",
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
.field public static final d:LYG1$a;


# instance fields
.field public final a:LJT1;

.field public b:Lqq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq2<",
            "Lxi2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lxi2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LYG1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYG1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LYG1;->d:LYG1$a;

    return-void
.end method

.method public constructor <init>(LJT1;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG1;->a:LJT1;

    return-void
.end method


# virtual methods
.method public final a()LJT1;
    .locals 1

    iget-object v0, p0, LYG1;->a:LJT1;

    return-object v0
.end method

.method public final b(I)I
    .locals 3

    invoke-virtual {p0}, LYG1;->d()Lxi2;

    move-result-object v0

    invoke-virtual {p0}, LYG1;->a()LJT1;

    move-result-object v1

    invoke-virtual {v1}, LJT1;->T()Lzi2;

    move-result-object v1

    invoke-virtual {p0}, LYG1;->a()LJT1;

    move-result-object v2

    invoke-virtual {v2}, LJT1;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lxi2;->d(LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 3

    invoke-virtual {p0}, LYG1;->d()Lxi2;

    move-result-object v0

    invoke-virtual {p0}, LYG1;->a()LJT1;

    move-result-object v1

    invoke-virtual {v1}, LJT1;->T()Lzi2;

    move-result-object v1

    invoke-virtual {p0}, LYG1;->a()LJT1;

    move-result-object v2

    invoke-virtual {v2}, LJT1;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lxi2;->b(LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d()Lxi2;
    .locals 3

    iget-object v0, p0, LYG1;->b:Lqq2;

    if-nez v0, :cond_1

    iget-object v0, p0, LYG1;->c:Lxi2;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object v0, p0, LYG1;->b:Lqq2;

    invoke-interface {v0}, Lqq2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi2;

    return-object v0
.end method

.method public final e(I)I
    .locals 3

    invoke-virtual {p0}, LYG1;->d()Lxi2;

    move-result-object v0

    invoke-virtual {p0}, LYG1;->a()LJT1;

    move-result-object v1

    invoke-virtual {v1}, LJT1;->T()Lzi2;

    move-result-object v1

    invoke-virtual {p0}, LYG1;->a()LJT1;

    move-result-object v2

    invoke-virtual {v2}, LJT1;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lxi2;->e(LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 3

    invoke-virtual {p0}, LYG1;->d()Lxi2;

    move-result-object v0

    invoke-virtual {p0}, LYG1;->a()LJT1;

    move-result-object v1

    invoke-virtual {v1}, LJT1;->T()Lzi2;

    move-result-object v1

    invoke-virtual {p0}, LYG1;->a()LJT1;

    move-result-object v2

    invoke-virtual {v2}, LJT1;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lxi2;->c(LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final g(Lxi2;)V
    .locals 1

    const-string v0, "measurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYG1;->b:Lqq2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LYG1;->c:Lxi2;

    :goto_0
    return-void
.end method
