.class public final LyA5$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyA5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final a:LJJ2;


# direct methods
.method public constructor <init>(LJJ2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA5$u;->a:LJJ2;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    invoke-static {p2}, Lxp0;->g(Landroid/view/ContentInfo;)Lxp0;

    move-result-object v0

    iget-object v1, p0, LyA5$u;->a:LJJ2;

    invoke-interface {v1, p1, v0}, LJJ2;->a(Landroid/view/View;Lxp0;)Lxp0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lxp0;->f()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
