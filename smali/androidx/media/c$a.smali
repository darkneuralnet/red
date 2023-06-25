.class public Landroidx/media/c$a;
.super Landroidx/media/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media/c$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media/b$a;-><init>(Landroid/content/Context;Landroidx/media/b$b;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media/a$b;->a:Landroidx/media/a$d;

    check-cast v0, Landroidx/media/c$c;

    new-instance v1, Landroidx/media/c$b;

    invoke-direct {v1, p2}, Landroidx/media/c$b;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1, p3}, Landroidx/media/c$c;->b(Ljava/lang/String;Landroidx/media/c$b;Landroid/os/Bundle;)V

    return-void
.end method
