.class public final LeS4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeS4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LeS4$c;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(LeS4$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeS4$b;->a:LeS4$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LeS4$b;->a:LeS4$c;

    invoke-virtual {v0, p0}, Law;->c(LQk3;)V

    return-void
.end method

.method public b(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    iput p1, p0, LeS4$b;->b:I

    iput-object p2, p0, LeS4$b;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LeS4$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LeS4$b;

    iget v0, p0, LeS4$b;->b:I

    iget v2, p1, LeS4$b;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LeS4$b;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, LeS4$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, LGt5;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LeS4$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LeS4$b;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LeS4$b;->b:I

    iget-object v1, p0, LeS4$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, LeS4;->h(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
