.class public final synthetic LTE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:LgR4;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(LgR4;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTE4;->a:LgR4;

    iput-object p2, p0, LTE4;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget-object v0, p0, LTE4;->a:LgR4;

    iget-object v1, p0, LTE4;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, LUE4$a;->a(LgR4;Landroid/graphics/Bitmap;I)V

    return-void
.end method
