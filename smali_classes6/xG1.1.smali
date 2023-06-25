.class public final LxG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwG1$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "LxG1;",
        "LwG1$a;",
        "LiD1;",
        "request",
        "LjD1;",
        "a",
        "",
        "LwG1;",
        "interceptors",
        "",
        "index",
        "<init>",
        "(Ljava/util/List;ILiD1;)V",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LwG1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:LiD1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILiD1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LwG1;",
            ">;I",
            "LiD1;",
            ")V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxG1;->a:Ljava/util/List;

    iput p2, p0, LxG1;->b:I

    iput-object p3, p0, LxG1;->c:LiD1;

    return-void
.end method


# virtual methods
.method public a(LiD1;)LjD1;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LxG1;->b:I

    iget-object v1, p0, LxG1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, LjD1;

    invoke-virtual {p1}, LiD1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, LiD1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LiD1;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, LiD1;->a()Landroid/util/AttributeSet;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, LjD1;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :cond_0
    new-instance v0, LxG1;

    iget-object v1, p0, LxG1;->a:Ljava/util/List;

    iget v2, p0, LxG1;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, LxG1;-><init>(Ljava/util/List;ILiD1;)V

    iget-object p1, p0, LxG1;->a:Ljava/util/List;

    iget v1, p0, LxG1;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LwG1;

    invoke-interface {p1, v0}, LwG1;->a(LwG1$a;)LjD1;

    move-result-object p1

    return-object p1
.end method

.method public request()LiD1;
    .locals 1

    iget-object v0, p0, LxG1;->c:LiD1;

    return-object v0
.end method
