.class public final LYI5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYI5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LYI5$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LYI5$e;

    invoke-direct {v0}, LYI5$e;-><init>()V

    iput-object v0, p0, LYI5$b;->a:LYI5$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LYI5$d;

    invoke-direct {v0}, LYI5$d;-><init>()V

    iput-object v0, p0, LYI5$b;->a:LYI5$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, LYI5$c;

    invoke-direct {v0}, LYI5$c;-><init>()V

    iput-object v0, p0, LYI5$b;->a:LYI5$f;

    goto :goto_0

    :cond_2
    new-instance v0, LYI5$f;

    invoke-direct {v0}, LYI5$f;-><init>()V

    iput-object v0, p0, LYI5$b;->a:LYI5$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(LYI5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LYI5$e;

    invoke-direct {v0, p1}, LYI5$e;-><init>(LYI5;)V

    iput-object v0, p0, LYI5$b;->a:LYI5$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LYI5$d;

    invoke-direct {v0, p1}, LYI5$d;-><init>(LYI5;)V

    iput-object v0, p0, LYI5$b;->a:LYI5$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, LYI5$c;

    invoke-direct {v0, p1}, LYI5$c;-><init>(LYI5;)V

    iput-object v0, p0, LYI5$b;->a:LYI5$f;

    goto :goto_0

    :cond_2
    new-instance v0, LYI5$f;

    invoke-direct {v0, p1}, LYI5$f;-><init>(LYI5;)V

    iput-object v0, p0, LYI5$b;->a:LYI5$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()LYI5;
    .locals 1

    iget-object v0, p0, LYI5$b;->a:LYI5$f;

    invoke-virtual {v0}, LYI5$f;->b()LYI5;

    move-result-object v0

    return-object v0
.end method

.method public b(LrE1;)LYI5$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LYI5$b;->a:LYI5$f;

    invoke-virtual {v0, p1}, LYI5$f;->d(LrE1;)V

    return-object p0
.end method

.method public c(LrE1;)LYI5$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LYI5$b;->a:LYI5$f;

    invoke-virtual {v0, p1}, LYI5$f;->f(LrE1;)V

    return-object p0
.end method
