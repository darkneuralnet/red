.class public final Lxp0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxp0$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lxp0$b;

    invoke-direct {v0, p1, p2}, Lxp0$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lxp0$a;->a:Lxp0$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lxp0$d;

    invoke-direct {v0, p1, p2}, Lxp0$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lxp0$a;->a:Lxp0$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lxp0;
    .locals 1

    iget-object v0, p0, Lxp0$a;->a:Lxp0$c;

    invoke-interface {v0}, Lxp0$c;->build()Lxp0;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lxp0$a;
    .locals 1

    iget-object v0, p0, Lxp0$a;->a:Lxp0$c;

    invoke-interface {v0, p1}, Lxp0$c;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Lxp0$a;
    .locals 1

    iget-object v0, p0, Lxp0$a;->a:Lxp0$c;

    invoke-interface {v0, p1}, Lxp0$c;->b(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lxp0$a;
    .locals 1

    iget-object v0, p0, Lxp0$a;->a:Lxp0$c;

    invoke-interface {v0, p1}, Lxp0$c;->a(Landroid/net/Uri;)V

    return-object p0
.end method
