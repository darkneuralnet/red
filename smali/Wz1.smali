.class public final LWz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUz1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "LWz1;",
        "LUz1;",
        "",
        "url",
        "Landroid/widget/ImageView;",
        "into",
        "",
        "b",
        "Landroid/net/Uri;",
        "uri",
        "a",
        "LQh0;",
        "c",
        "Lp34;",
        "e",
        "Ll34;",
        "glide",
        "<init>",
        "(Ll34;)V",
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
.field public final a:Ll34;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll34;)V
    .locals 1

    const-string v0, "glide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWz1;->a:Ll34;

    return-void
.end method

.method public static synthetic d(LWz1;Ljava/lang/String;Landroid/widget/ImageView;Lfi0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LWz1;->f(LWz1;Ljava/lang/String;Landroid/widget/ImageView;Lfi0;)V

    return-void
.end method

.method public static final f(LWz1;Ljava/lang/String;Landroid/widget/ImageView;Lfi0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$into"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWz1;->a:Ll34;

    invoke-virtual {p0, p1}, Ll34;->k(Ljava/lang/String;)LD24;

    move-result-object p0

    new-instance p1, Lp34;

    invoke-direct {p1}, Lp34;-><init>()V

    invoke-virtual {p1}, Lyy;->p()Lyy;

    move-result-object p1

    check-cast p1, Lp34;

    sget-object v0, LYK0;->a:LYK0;

    invoke-virtual {p1, v0}, Lyy;->g(LYK0;)Lyy;

    move-result-object p1

    invoke-virtual {p0, p1}, LD24;->C0(Lyy;)LD24;

    move-result-object p0

    const p1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p1}, LD24;->d1(F)LD24;

    move-result-object p0

    new-instance p1, LWz1$a;

    invoke-direct {p1, p3}, LWz1$a;-><init>(Lfi0;)V

    invoke-virtual {p0, p1}, LD24;->Q0(Lk34;)LD24;

    move-result-object p0

    invoke-virtual {p0, p2}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "into"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWz1;->a:Ll34;

    invoke-virtual {v0, p1}, Ll34;->h(Landroid/net/Uri;)LD24;

    move-result-object p1

    invoke-virtual {p0}, LWz1;->e()Lp34;

    move-result-object v0

    invoke-virtual {p1, v0}, LD24;->C0(Lyy;)LD24;

    move-result-object p1

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, LD24;->d1(F)LD24;

    move-result-object p1

    invoke-virtual {p1, p2}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "into"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWz1;->a:Ll34;

    invoke-virtual {v0, p1}, Ll34;->k(Ljava/lang/String;)LD24;

    move-result-object p1

    invoke-virtual {p0}, LWz1;->e()Lp34;

    move-result-object v0

    invoke-virtual {p1, v0}, LD24;->C0(Lyy;)LD24;

    move-result-object p1

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, LD24;->d1(F)LD24;

    move-result-object p1

    invoke-virtual {p1, p2}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/widget/ImageView;)LQh0;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "into"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVz1;

    invoke-direct {v0, p0, p1, p2}, LVz1;-><init>(LWz1;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v0}, LQh0;->s(Lxi0;)LQh0;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026        .into(into)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Lp34;
    .locals 2

    new-instance v0, Lp34;

    invoke-direct {v0}, Lp34;-><init>()V

    invoke-virtual {v0}, Lyy;->c()Lyy;

    move-result-object v0

    check-cast v0, Lp34;

    sget-object v1, LYK0;->a:LYK0;

    invoke-virtual {v0, v1}, Lyy;->g(LYK0;)Lyy;

    move-result-object v0

    check-cast v0, Lp34;

    invoke-virtual {v0}, Lyy;->h()Lyy;

    move-result-object v0

    check-cast v0, Lp34;

    sget v1, LdA3;->ic_circle_avatar:I

    invoke-virtual {v0, v1}, Lyy;->h0(I)Lyy;

    move-result-object v0

    check-cast v0, Lp34;

    invoke-virtual {v0, v1}, Lyy;->m(I)Lyy;

    move-result-object v0

    const-string v1, "RequestOptions()\n      .\u2026rawable.ic_circle_avatar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp34;

    return-object v0
.end method
