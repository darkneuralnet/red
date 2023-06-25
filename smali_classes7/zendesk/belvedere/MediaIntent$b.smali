.class public Lzendesk/belvedere/MediaIntent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/MediaIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lxj2;

.field public final b:LrG1;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(ILxj2;LrG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzendesk/belvedere/MediaIntent$b;->c:I

    iput-object p2, p0, Lzendesk/belvedere/MediaIntent$b;->a:Lxj2;

    iput-object p3, p0, Lzendesk/belvedere/MediaIntent$b;->b:LrG1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzendesk/belvedere/MediaIntent$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lzendesk/belvedere/MediaIntent;
    .locals 4

    iget-object v0, p0, Lzendesk/belvedere/MediaIntent$b;->a:Lxj2;

    iget v1, p0, Lzendesk/belvedere/MediaIntent$b;->c:I

    invoke-virtual {v0, v1}, Lxj2;->c(I)Lu43;

    move-result-object v0

    iget-object v1, v0, Lu43;->a:Ljava/lang/Object;

    check-cast v1, Lzendesk/belvedere/MediaIntent;

    iget-object v0, v0, Lu43;->b:Ljava/lang/Object;

    check-cast v0, Lzendesk/belvedere/MediaResult;

    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzendesk/belvedere/MediaIntent$b;->b:LrG1;

    iget v3, p0, Lzendesk/belvedere/MediaIntent$b;->c:I

    invoke-virtual {v2, v3, v0}, LrG1;->e(ILzendesk/belvedere/MediaResult;)V

    :cond_0
    return-object v1
.end method
