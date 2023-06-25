.class public final LiA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "LiA1;",
        "",
        "LfA1;",
        "request",
        "LfA1;",
        "c",
        "()LfA1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Ljava/lang/Exception;",
        "b",
        "()Ljava/lang/Exception;",
        "",
        "isCachedRedirect",
        "Z",
        "d",
        "()Z",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "a",
        "()Landroid/graphics/Bitmap;",
        "<init>",
        "(LfA1;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:LfA1;

.field public final b:Ljava/lang/Exception;

.field public final c:Z

.field public final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LfA1;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiA1;->a:LfA1;

    iput-object p2, p0, LiA1;->b:Ljava/lang/Exception;

    iput-boolean p3, p0, LiA1;->c:Z

    iput-object p4, p0, LiA1;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LiA1;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, LiA1;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public final c()LfA1;
    .locals 1

    iget-object v0, p0, LiA1;->a:LfA1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LiA1;->c:Z

    return v0
.end method
