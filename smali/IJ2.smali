.class public final LIJ2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIJ2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "LIJ2;",
        "",
        "LJT1;",
        "node",
        "",
        "c",
        "rootNode",
        "d",
        "a",
        "layoutNode",
        "b",
        "<init>",
        "()V",
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
.field public static final b:LIJ2$a;


# instance fields
.field public final a:Lvq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq2<",
            "LJT1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LIJ2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIJ2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LIJ2;->b:LIJ2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvq2;

    const/16 v1, 0x10

    new-array v1, v1, [LJT1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvq2;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LIJ2;->a:Lvq2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LIJ2;->a:Lvq2;

    sget-object v1, LIJ2$a$a;->a:LIJ2$a$a;

    invoke-virtual {v0, v1}, Lvq2;->F(Ljava/util/Comparator;)V

    iget-object v0, p0, LIJ2;->a:Lvq2;

    invoke-virtual {v0}, Lvq2;->t()I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    aget-object v2, v0, v1

    check-cast v2, LJT1;

    invoke-virtual {v2}, LJT1;->W()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, LIJ2;->b(LJT1;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    :cond_2
    iget-object v0, p0, LIJ2;->a:Lvq2;

    invoke-virtual {v0}, Lvq2;->n()V

    return-void
.end method

.method public final b(LJT1;)V
    .locals 3

    invoke-virtual {p1}, LJT1;->A()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LJT1;->P0(Z)V

    invoke-virtual {p1}, LJT1;->f0()Lvq2;

    move-result-object p1

    invoke-virtual {p1}, Lvq2;->t()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    aget-object v2, p1, v0

    check-cast v2, LJT1;

    invoke-virtual {p0, v2}, LIJ2;->b(LJT1;)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final c(LJT1;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIJ2;->a:Lvq2;

    invoke-virtual {v0, p1}, Lvq2;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LJT1;->P0(Z)V

    return-void
.end method

.method public final d(LJT1;)V
    .locals 1

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIJ2;->a:Lvq2;

    invoke-virtual {v0}, Lvq2;->n()V

    iget-object v0, p0, LIJ2;->a:Lvq2;

    invoke-virtual {v0, p1}, Lvq2;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LJT1;->P0(Z)V

    return-void
.end method
