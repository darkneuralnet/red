.class public final Lqj2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj2;->a(Lco/bird/android/model/persistence/nestedstructures/AssetMedia;Landroid/widget/ImageView;II)LQh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lfi0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfi0;",
        "emitter",
        "",
        "b",
        "(Lfi0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lqj2;

.field public final synthetic b:Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lqj2;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;IILandroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lqj2$b;->a:Lqj2;

    iput-object p2, p0, Lqj2$b;->b:Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    iput p3, p0, Lqj2$b;->c:I

    iput p4, p0, Lqj2$b;->d:I

    iput-object p5, p0, Lqj2$b;->e:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lqj2;Lqj2$b$a;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;IILandroid/widget/ImageView;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lqj2$b;->c(Lqj2;Lqj2$b$a;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;IILandroid/widget/ImageView;)V

    return-void
.end method

.method public static final c(Lqj2;Lqj2$b$a;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;IILandroid/widget/ImageView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqj2;->access$getGlide$p(Lqj2;)Ll34;

    move-result-object p0

    invoke-virtual {p0}, Ll34;->c()LD24;

    move-result-object p0

    sget-object v0, LYK0;->a:LYK0;

    invoke-static {v0}, Lp34;->D0(LYK0;)Lp34;

    move-result-object v0

    invoke-virtual {p0, v0}, LD24;->C0(Lyy;)LD24;

    move-result-object p0

    invoke-virtual {p0, p1}, LD24;->Q0(Lk34;)LD24;

    move-result-object p0

    invoke-virtual {p2}, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LD24;->V0(Ljava/lang/String;)LD24;

    move-result-object p0

    const-string p1, "glide\n          .asDrawa\u2026    .load(media.mediaUrl)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    invoke-static {p3, p4}, Lp34;->E0(II)Lp34;

    move-result-object p1

    invoke-virtual {p0, p1}, LD24;->C0(Lyy;)LD24;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p5}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    return-void
.end method


# virtual methods
.method public final b(Lfi0;)V
    .locals 8

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lqj2$b$a;

    iget-object v0, p0, Lqj2$b;->b:Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    invoke-direct {v3, p1, v0}, Lqj2$b$a;-><init>(Lfi0;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;)V

    iget-object p1, p0, Lqj2$b;->a:Lqj2;

    invoke-static {p1}, Lqj2;->access$getHandler$p(Lqj2;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lqj2$b;->a:Lqj2;

    iget-object v4, p0, Lqj2$b;->b:Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    iget v5, p0, Lqj2$b;->c:I

    iget v6, p0, Lqj2$b;->d:I

    iget-object v7, p0, Lqj2$b;->e:Landroid/widget/ImageView;

    new-instance v0, Lrj2;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lrj2;-><init>(Lqj2;Lqj2$b$a;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;IILandroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfi0;

    invoke-virtual {p0, p1}, Lqj2$b;->b(Lfi0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
