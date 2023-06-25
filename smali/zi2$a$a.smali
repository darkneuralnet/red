.class public final Lzi2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi2$a;->a(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "zi2$a$a",
        "Lyi2;",
        "",
        "b",
        "",
        "width",
        "I",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "",
        "Lr8;",
        "alignmentLines",
        "Ljava/util/Map;",
        "a",
        "()Ljava/util/Map;",
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
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr8;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr8;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lzi2;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LPi3$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Lzi2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lr8;",
            "Ljava/lang/Integer;",
            ">;",
            "Lzi2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LPi3$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lzi2$a$a;->d:I

    iput p2, p0, Lzi2$a$a;->e:I

    iput-object p3, p0, Lzi2$a$a;->f:Ljava/util/Map;

    iput-object p4, p0, Lzi2$a$a;->g:Lzi2;

    iput-object p5, p0, Lzi2$a$a;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzi2$a$a;->a:I

    iput p2, p0, Lzi2$a$a;->b:I

    iput-object p3, p0, Lzi2$a$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr8;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzi2$a$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b()V
    .locals 6

    sget-object v0, LPi3$a;->a:LPi3$a$a;

    iget v1, p0, Lzi2$a$a;->d:I

    iget-object v2, p0, Lzi2$a$a;->g:Lzi2;

    invoke-interface {v2}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v2

    iget-object v3, p0, Lzi2$a$a;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LPi3$a$a;->w(LPi3$a$a;)I

    move-result v4

    invoke-static {v0}, LPi3$a$a;->v(LPi3$a$a;)LvT1;

    move-result-object v5

    invoke-static {v1}, LPi3$a;->f(I)V

    invoke-static {v2}, LPi3$a;->e(LvT1;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LPi3$a;->f(I)V

    invoke-static {v5}, LPi3$a;->e(LvT1;)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lzi2$a$a;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lzi2$a$a;->a:I

    return v0
.end method
