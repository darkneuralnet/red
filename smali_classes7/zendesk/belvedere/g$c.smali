.class public Lzendesk/belvedere/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/belvedere/g;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/g;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/g$c;->a:Lzendesk/belvedere/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/belvedere/d$b;)Z
    .locals 7

    invoke-virtual {p1}, Lzendesk/belvedere/d$b;->d()Lzendesk/belvedere/MediaResult;

    move-result-object v0

    iget-object v1, p0, Lzendesk/belvedere/g$c;->a:Lzendesk/belvedere/g;

    invoke-static {v1}, Lzendesk/belvedere/g;->a(Lzendesk/belvedere/g;)LoA1;

    move-result-object v1

    invoke-interface {v1}, LoA1;->h()J

    move-result-wide v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->h()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_1

    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_3

    :cond_1
    invoke-virtual {p1}, Lzendesk/belvedere/d$b;->e()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lzendesk/belvedere/d$b;->f(Z)V

    iget-object v1, p0, Lzendesk/belvedere/g$c;->a:Lzendesk/belvedere/g;

    invoke-virtual {p1}, Lzendesk/belvedere/d$b;->e()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lzendesk/belvedere/g;->d(Lzendesk/belvedere/g;Lzendesk/belvedere/MediaResult;Z)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lzendesk/belvedere/g$c;->a:Lzendesk/belvedere/g;

    invoke-static {v2}, Lzendesk/belvedere/g;->c(Lzendesk/belvedere/g;)Lzendesk/belvedere/f;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v1}, Lzendesk/belvedere/f;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lzendesk/belvedere/d$b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzendesk/belvedere/g$c;->a:Lzendesk/belvedere/g;

    invoke-static {p1}, Lzendesk/belvedere/g;->b(Lzendesk/belvedere/g;)Lzendesk/belvedere/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzendesk/belvedere/b;->I8(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzendesk/belvedere/g$c;->a:Lzendesk/belvedere/g;

    invoke-static {p1}, Lzendesk/belvedere/g;->b(Lzendesk/belvedere/g;)Lzendesk/belvedere/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzendesk/belvedere/b;->E8(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iget-object p1, p0, Lzendesk/belvedere/g$c;->a:Lzendesk/belvedere/g;

    invoke-static {p1}, Lzendesk/belvedere/g;->c(Lzendesk/belvedere/g;)Lzendesk/belvedere/f;

    move-result-object p1

    sget v0, LDE3;->belvedere_image_stream_file_too_large:I

    invoke-interface {p1, v0}, Lzendesk/belvedere/f;->f(I)V

    :goto_0
    return v3
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lzendesk/belvedere/g$c;->a:Lzendesk/belvedere/g;

    invoke-static {v0}, Lzendesk/belvedere/g;->a(Lzendesk/belvedere/g;)LoA1;

    move-result-object v0

    invoke-interface {v0}, LoA1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/belvedere/g$c;->a:Lzendesk/belvedere/g;

    invoke-static {v0}, Lzendesk/belvedere/g;->c(Lzendesk/belvedere/g;)Lzendesk/belvedere/f;

    move-result-object v0

    iget-object v1, p0, Lzendesk/belvedere/g$c;->a:Lzendesk/belvedere/g;

    invoke-static {v1}, Lzendesk/belvedere/g;->a(Lzendesk/belvedere/g;)LoA1;

    move-result-object v1

    invoke-interface {v1}, LoA1;->j()Lzendesk/belvedere/MediaIntent;

    move-result-object v1

    iget-object v2, p0, Lzendesk/belvedere/g$c;->a:Lzendesk/belvedere/g;

    invoke-static {v2}, Lzendesk/belvedere/g;->b(Lzendesk/belvedere/g;)Lzendesk/belvedere/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzendesk/belvedere/f;->h(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/b;)V

    :cond_0
    return-void
.end method
