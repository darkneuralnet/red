.class public LSz1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA32$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSz1;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:LSz1;


# direct methods
.method public constructor <init>(LSz1;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LSz1$a;->c:LSz1;

    iput-object p2, p0, LSz1$a;->a:Ljava/lang/String;

    iput p3, p0, LSz1$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LSz1$a;->c:LSz1;

    invoke-static {v0}, LSz1;->a(LSz1;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LSz1$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v1, p0, LSz1$a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, LSz1$a;->c:LSz1;

    invoke-static {v0}, LSz1;->c(LSz1;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LSz1$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LSz1$a;->c:LSz1;

    invoke-static {v0}, LSz1;->a(LSz1;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LSz1$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    iget-object v0, p0, LSz1$a;->c:LSz1;

    invoke-static {v0}, LSz1;->a(LSz1;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LSz1$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LSz1$a;->c:LSz1;

    invoke-static {v0}, LSz1;->a(LSz1;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LSz1$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LSz1;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageView is null for received Logo - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSz1$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb22;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LSz1$a;->c:LSz1;

    invoke-static {p1}, LSz1;->c(LSz1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LSz1$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LSz1$a;->c:LSz1;

    invoke-static {p1}, LSz1;->a(LSz1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LSz1$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
