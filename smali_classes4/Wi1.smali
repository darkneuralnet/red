.class public final LWi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXi1$a;


# instance fields
.field public final a:LcQ;

.field public final b:LOk;


# direct methods
.method public constructor <init>(LcQ;LOk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWi1;->a:LcQ;

    iput-object p2, p0, LWi1;->b:LOk;

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 2

    iget-object v0, p0, LWi1;->b:LOk;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, LOk;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LWi1;->a:LcQ;

    invoke-interface {v0, p1, p2, p3}, LcQ;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LWi1;->a:LcQ;

    invoke-interface {v0, p1}, LcQ;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d(I)[I
    .locals 2

    iget-object v0, p0, LWi1;->b:LOk;

    if-nez v0, :cond_0

    new-array p1, p1, [I

    return-object p1

    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, LOk;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public e([B)V
    .locals 1

    iget-object v0, p0, LWi1;->b:LOk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, LOk;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public f([I)V
    .locals 1

    iget-object v0, p0, LWi1;->b:LOk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, LOk;->put(Ljava/lang/Object;)V

    return-void
.end method
