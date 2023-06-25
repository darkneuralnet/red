.class public final Lh34$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lrh3$e;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:LO15;

.field public final d:I


# direct methods
.method public constructor <init>(LO15;Lrh3$e;)V
    .locals 2

    const-string v0, "source == null"

    invoke-static {p1, v0}, LOt5;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO15;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lh34$a;-><init>(Landroid/graphics/Bitmap;LO15;Lrh3$e;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LO15;Lrh3$e;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v2, v0, :cond_2

    iput-object p1, p0, Lh34$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lh34$a;->c:LO15;

    const-string p1, "loadedFrom == null"

    invoke-static {p3, p1}, LOt5;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3$e;

    iput-object p1, p0, Lh34$a;->a:Lrh3$e;

    iput p4, p0, Lh34$a;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lrh3$e;)V
    .locals 2

    const-string v0, "bitmap == null"

    invoke-static {p1, v0}, LOt5;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lh34$a;-><init>(Landroid/graphics/Bitmap;LO15;Lrh3$e;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lh34$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lh34$a;->d:I

    return v0
.end method

.method public c()Lrh3$e;
    .locals 1

    iget-object v0, p0, Lh34$a;->a:Lrh3$e;

    return-object v0
.end method

.method public d()LO15;
    .locals 1

    iget-object v0, p0, Lh34$a;->c:LO15;

    return-object v0
.end method
