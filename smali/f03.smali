.class public final Lf03;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf03$a;
    }
.end annotation


# instance fields
.field public final a:Lf03$a;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Li03;

    invoke-direct {v0, p1}, Li03;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lf03;->a:Lf03$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Lh03;

    invoke-direct {v0, p1}, Lh03;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lf03;->a:Lf03$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    new-instance v0, Lg03;

    invoke-direct {v0, p1}, Lg03;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lf03;->a:Lf03$a;

    goto :goto_0

    :cond_2
    new-instance v0, Lj03;

    invoke-direct {v0, p1}, Lj03;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lf03;->a:Lf03$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf03$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf03;->a:Lf03$a;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lf03;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Li03;->g(Landroid/hardware/camera2/params/OutputConfiguration;)Li03;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lh03;->f(Landroid/hardware/camera2/params/OutputConfiguration;)Lh03;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lg03;->e(Landroid/hardware/camera2/params/OutputConfiguration;)Lg03;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Lf03;

    invoke-direct {v0, p0}, Lf03;-><init>(Lf03$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf03;->a:Lf03$a;

    invoke-interface {v0}, Lf03$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lf03;->a:Lf03$a;

    invoke-interface {v0}, Lf03$a;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf03;->a:Lf03$a;

    invoke-interface {v0, p1}, Lf03$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf03;->a:Lf03$a;

    invoke-interface {v0}, Lf03$a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf03;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lf03;->a:Lf03$a;

    check-cast p1, Lf03;

    iget-object p1, p1, Lf03;->a:Lf03$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf03;->a:Lf03$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
