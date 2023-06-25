.class public final LAk1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAk1;->b(Lxo2;FFFFFFFFFFJLaO4;Z)Lxo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LvF1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "LvF1;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:LaO4;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(FFFFFFFFFFJLaO4;Z)V
    .locals 0

    iput p1, p0, LAk1$b;->a:F

    iput p2, p0, LAk1$b;->b:F

    iput p3, p0, LAk1$b;->c:F

    iput p4, p0, LAk1$b;->d:F

    iput p5, p0, LAk1$b;->e:F

    iput p6, p0, LAk1$b;->f:F

    iput p7, p0, LAk1$b;->g:F

    iput p8, p0, LAk1$b;->h:F

    iput p9, p0, LAk1$b;->i:F

    iput p10, p0, LAk1$b;->j:F

    iput-wide p11, p0, LAk1$b;->k:J

    iput-object p13, p0, LAk1$b;->l:LaO4;

    iput-boolean p14, p0, LAk1$b;->m:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LvF1;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphicsLayer"

    invoke-virtual {p1, v0}, LvF1;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object v0

    iget v1, p0, LAk1$b;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "scaleX"

    invoke-virtual {v0, v2, v1}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object v0

    iget v1, p0, LAk1$b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "scaleY"

    invoke-virtual {v0, v2, v1}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object v0

    iget v1, p0, LAk1$b;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha"

    invoke-virtual {v0, v2, v1}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object v0

    iget v1, p0, LAk1$b;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "translationX"

    invoke-virtual {v0, v2, v1}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object v0

    iget v1, p0, LAk1$b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "translationY"

    invoke-virtual {v0, v2, v1}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object v0

    iget v1, p0, LAk1$b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "shadowElevation"

    invoke-virtual {v0, v2, v1}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object v0

    iget v1, p0, LAk1$b;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rotationX"

    invoke-virtual {v0, v2, v1}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object v0

    iget v1, p0, LAk1$b;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rotationY"

    invoke-virtual {v0, v2, v1}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object v0

    iget v1, p0, LAk1$b;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rotationZ"

    invoke-virtual {v0, v2, v1}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object v0

    iget v1, p0, LAk1$b;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "cameraDistance"

    invoke-virtual {v0, v2, v1}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object v0

    iget-wide v1, p0, LAk1$b;->k:J

    invoke-static {v1, v2}, Lrm5;->b(J)Lrm5;

    move-result-object v1

    const-string v2, "transformOrigin"

    invoke-virtual {v0, v2, v1}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object v0

    iget-object v1, p0, LAk1$b;->l:LaO4;

    const-string v2, "shape"

    invoke-virtual {v0, v2, v1}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object p1

    iget-boolean v0, p0, LAk1$b;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "clip"

    invoke-virtual {p1, v1, v0}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvF1;

    invoke-virtual {p0, p1}, LAk1$b;->a(LvF1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
