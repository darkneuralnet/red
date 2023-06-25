.class public LqC2$b;
.super LqC2$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqC2$b$c;,
        LqC2$b$b;,
        LqC2$b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LqC2$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)LqC2$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LqC2$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, LqC2$b;->c:Z

    return-object p0
.end method

.method public apply(LnC2;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p1}, LnC2;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v2, p0, LqC2$h;->mBigContentTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, LqC2$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-boolean v2, p0, LqC2$b;->c:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, LqC2$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1, v3}, LqC2$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x17

    if-lt v0, v4, :cond_2

    instance-of v2, p1, LrC2;

    if-eqz v2, :cond_1

    check-cast p1, LrC2;

    invoke-virtual {p1}, LrC2;->f()Landroid/content/Context;

    move-result-object v3

    :cond_1
    iget-object p1, p0, LqC2$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, LqC2$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->l()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, LqC2$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, LqC2$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, LqC2$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_0
    iget-boolean p1, p0, LqC2$h;->mSummaryTextSet:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LqC2$h;->mSummaryText:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, LqC2$b$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_5
    const/16 p1, 0x1f

    if-lt v0, p1, :cond_6

    iget-boolean p1, p0, LqC2$b;->d:Z

    invoke-static {v1, p1}, LqC2$b$c;->a(Landroid/app/Notification$BigPictureStyle;Z)V

    :cond_6
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)LqC2$b;
    .locals 0

    iput-object p1, p0, LqC2$b;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)LqC2$b;
    .locals 0

    invoke-static {p1}, LqC2$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LqC2$h;->mBigContentTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)LqC2$b;
    .locals 0

    invoke-static {p1}, LqC2$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LqC2$h;->mSummaryText:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, LqC2$h;->mSummaryTextSet:Z

    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method
