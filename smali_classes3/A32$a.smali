.class public LA32$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA32;->d(Landroid/graphics/drawable/BitmapDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic b:LA32;


# direct methods
.method public constructor <init>(LA32;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, LA32$a;->b:LA32;

    iput-object p2, p0, LA32$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LA32$a;->b:LA32;

    invoke-virtual {v0}, LA32;->a()Ly32;

    move-result-object v0

    iget-object v1, p0, LA32$a;->b:LA32;

    invoke-virtual {v1}, LA32;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LA32$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1, v2}, Ly32;->h(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    iget-object v0, p0, LA32$a;->b:LA32;

    iget-object v0, v0, LA32;->c:LA32$c;

    iget-object v1, p0, LA32$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0, v1}, LA32$c;->b(Landroid/graphics/drawable/BitmapDrawable;)V

    iget-object v0, p0, LA32$a;->b:LA32;

    const/4 v1, 0x0

    iput-object v1, v0, LA32;->c:LA32$c;

    return-void
.end method
