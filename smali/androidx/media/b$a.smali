.class public Landroidx/media/b$a;
.super Landroidx/media/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media/a$b;-><init>(Landroid/content/Context;Landroidx/media/a$d;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media/a$b;->a:Landroidx/media/a$d;

    check-cast v0, Landroidx/media/b$b;

    new-instance v1, Landroidx/media/a$c;

    invoke-direct {v1, p2}, Landroidx/media/a$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroidx/media/b$b;->f(Ljava/lang/String;Landroidx/media/a$c;)V

    return-void
.end method
