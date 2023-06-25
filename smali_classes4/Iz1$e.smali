.class public final LIz1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIz1;->j(LIz1$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LfA1;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:LfA1$b;


# direct methods
.method public constructor <init>(LfA1;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;LfA1$b;)V
    .locals 0

    iput-object p1, p0, LIz1$e;->a:LfA1;

    iput-object p2, p0, LIz1$e;->b:Ljava/lang/Exception;

    iput-boolean p3, p0, LIz1$e;->c:Z

    iput-object p4, p0, LIz1$e;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, LIz1$e;->e:LfA1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lyv0;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lyv0;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    new-instance v0, LiA1;

    iget-object v1, p0, LIz1$e;->a:LfA1;

    iget-object v2, p0, LIz1$e;->b:Ljava/lang/Exception;

    iget-boolean v3, p0, LIz1$e;->c:Z

    iget-object v4, p0, LIz1$e;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, v4}, LiA1;-><init>(LfA1;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    iget-object v1, p0, LIz1$e;->e:LfA1$b;

    invoke-interface {v1, v0}, LfA1$b;->a(LiA1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, Lyv0;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p0}, Lyv0;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
