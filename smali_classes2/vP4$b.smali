.class public final LvP4$b;
.super LbP4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvP4;-><init>(LiQ1;Lco/bird/android/core/mvp/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "vP4$b",
        "LbP4;",
        "",
        "payload",
        "",
        "send",
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
.field public final synthetic a:LvP4;


# direct methods
.method public constructor <init>(LvP4;)V
    .locals 0

    iput-object p1, p0, LvP4$b;->a:LvP4;

    invoke-direct {p0}, LbP4;-><init>()V

    return-void
.end method


# virtual methods
.method public send(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "received event: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LvP4$b;->a:LvP4;

    invoke-static {v0}, LvP4;->access$getDeserializer$p(LvP4;)LiQ1;

    move-result-object v0

    new-instance v1, LvP4$b$a;

    invoke-direct {v1}, LvP4$b$a;-><init>()V

    invoke-virtual {v1}, LIo5;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "object : TypeToken<ShopE\u2026nericShopEvent>() {}.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, LiQ1;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZO4;

    invoke-virtual {v0}, LZO4;->a()LaP4;

    move-result-object v0

    iget-object v1, p0, LvP4$b;->a:LvP4;

    invoke-static {v1}, LvP4;->access$getDeserializer$p(LvP4;)LiQ1;

    move-result-object v1

    invoke-virtual {v0}, LaP4;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LiQ1;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZO4;

    iget-object v0, p0, LvP4$b;->a:LvP4;

    invoke-static {v0}, LvP4;->access$getEvents$p(LvP4;)Lhu3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhu3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
