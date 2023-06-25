.class public final Les3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les3;->a(Lxo2;JFLMj0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LgN0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lr65;

.field public final synthetic d:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FJLr65;LH35;LH35;LH35;LH35;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lr65;",
            "LH35<",
            "Ljava/lang/Integer;",
            ">;",
            "LH35<",
            "Ljava/lang/Float;",
            ">;",
            "LH35<",
            "Ljava/lang/Float;",
            ">;",
            "LH35<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Les3$a;->a:F

    iput-wide p2, p0, Les3$a;->b:J

    iput-object p4, p0, Les3$a;->c:Lr65;

    iput-object p5, p0, Les3$a;->d:LH35;

    iput-object p6, p0, Les3$a;->e:LH35;

    iput-object p7, p0, Les3$a;->f:LH35;

    iput-object p8, p0, Les3$a;->g:LH35;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LgN0;)V
    .locals 9

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les3$a;->d:LH35;

    invoke-static {v0}, Les3;->h(LH35;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iget-object v1, p0, Les3$a;->e:LH35;

    invoke-static {v1}, Les3;->f(LH35;)F

    move-result v1

    iget-object v2, p0, Les3$a;->f:LH35;

    invoke-static {v2}, Les3;->g(LH35;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v1

    iget-object v1, p0, Les3$a;->g:LH35;

    invoke-static {v1}, Les3;->i(LH35;)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Les3$a;->f:LH35;

    invoke-static {v1}, Les3;->g(LH35;)F

    move-result v1

    add-float v3, v1, v0

    iget v4, p0, Les3$a;->a:F

    iget-wide v6, p0, Les3$a;->b:J

    iget-object v8, p0, Les3$a;->c:Lr65;

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Les3;->j(LgN0;FFFJLr65;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgN0;

    invoke-virtual {p0, p1}, Les3$a;->a(LgN0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
