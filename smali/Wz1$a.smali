.class public final LWz1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWz1;->f(LWz1;Ljava/lang/String;Landroid/widget/ImageView;Lfi0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk34<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J>\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J4\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Wz1$a",
        "Lk34;",
        "Landroid/graphics/drawable/Drawable;",
        "resource",
        "",
        "model",
        "Lcb5;",
        "target",
        "LQB0;",
        "dataSource",
        "",
        "isFirstResource",
        "b",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "e",
        "a",
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
.field public final synthetic a:Lfi0;


# direct methods
.method public constructor <init>(Lfi0;)V
    .locals 0

    iput-object p1, p0, LWz1$a;->a:Lfi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcb5;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcb5<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p2, p0, LWz1$a;->a:Lfi0;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p3, "Glide image load failed"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2, p1}, Lfi0;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcb5;LQB0;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcb5<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "LQB0;",
            "Z)Z"
        }
    .end annotation

    iget-object p1, p0, LWz1$a;->a:Lfi0;

    invoke-interface {p1}, Lfi0;->onComplete()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcb5;LQB0;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, LWz1$a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcb5;LQB0;Z)Z

    move-result p1

    return p1
.end method
