.class public final LwP3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwP3;->xi(Lco/bird/android/model/ReleaseLocationDetails;ZZ)V
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
        "wP3$a",
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
.field public final synthetic a:LwP3;


# direct methods
.method public constructor <init>(LwP3;)V
    .locals 0

    iput-object p1, p0, LwP3$a;->a:LwP3;

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

    iget-object p1, p0, LwP3$a;->a:LwP3;

    invoke-static {p1}, LwP3;->access$getPhotoProgressBar$p(LwP3;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p2, p2, p3, p4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return p2
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

    iget-object p1, p0, LwP3$a;->a:LwP3;

    invoke-static {p1}, LwP3;->access$getPhotoProgressBar$p(LwP3;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p2, p2, p3, p4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return p2
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcb5;LQB0;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, LwP3$a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcb5;LQB0;Z)Z

    move-result p1

    return p1
.end method
