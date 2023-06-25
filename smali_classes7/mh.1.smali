.class public final synthetic Lmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/lrucache/AppboyLruImageLoader$c;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/lrucache/AppboyLruImageLoader$c;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh;->a:Lcom/appboy/lrucache/AppboyLruImageLoader$c;

    iput-object p2, p0, Lmh;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmh;->a:Lcom/appboy/lrucache/AppboyLruImageLoader$c;

    iget-object v1, p0, Lmh;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->a(Lcom/appboy/lrucache/AppboyLruImageLoader$c;Landroid/graphics/Bitmap;)V

    return-void
.end method
