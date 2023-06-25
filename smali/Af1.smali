.class public final LAf1;
.super LI0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "LAf1;",
        "LI0;",
        "Landroid/widget/Button;",
        "sendButton",
        "Landroid/widget/Button;",
        "gp",
        "()Landroid/widget/Button;",
        "copyButton",
        "dp",
        "Landroid/widget/TextView;",
        "pricingMessage",
        "Landroid/widget/TextView;",
        "ep",
        "()Landroid/widget/TextView;",
        "",
        "pricingStringRes",
        "I",
        "fp",
        "()I",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lr3;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lr3;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/TextView;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lr3;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LI0;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iget-object p1, p2, Lr3;->f:Landroid/widget/Button;

    const-string v0, "binding.sendButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAf1;->a:Landroid/widget/Button;

    iget-object p1, p2, Lr3;->b:Landroid/widget/Button;

    const-string v0, "binding.copyButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAf1;->b:Landroid/widget/Button;

    iget-object p1, p2, Lr3;->c:Landroid/widget/TextView;

    const-string p2, "binding.pricingMessage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAf1;->c:Landroid/widget/TextView;

    sget p1, LHE3;->free_rides_instruction:I

    iput p1, p0, LAf1;->d:I

    return-void
.end method


# virtual methods
.method public dp()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, LAf1;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public ep()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LAf1;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public fp()I
    .locals 1

    iget v0, p0, LAf1;->d:I

    return v0
.end method

.method public gp()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, LAf1;->a:Landroid/widget/Button;

    return-object v0
.end method
