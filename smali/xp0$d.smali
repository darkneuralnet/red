.class public final Lxp0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp0$d;->a:Landroid/content/ClipData;

    iput p2, p0, Lxp0$d;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lxp0$d;->d:Landroid/net/Uri;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lxp0$d;->c:I

    return-void
.end method

.method public build()Lxp0;
    .locals 2

    new-instance v0, Lxp0;

    new-instance v1, Lxp0$g;

    invoke-direct {v1, p0}, Lxp0$g;-><init>(Lxp0$d;)V

    invoke-direct {v0, v1}, Lxp0;-><init>(Lxp0$f;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lxp0$d;->e:Landroid/os/Bundle;

    return-void
.end method
