.class public LH92;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH92$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:LE92;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:LXV0;


# direct methods
.method public constructor <init>(LH92$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LH92;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LH92;->g:Z

    iput-boolean v0, p0, LH92;->h:Z

    invoke-static {p1}, LH92$b;->a(LH92$b;)I

    move-result v0

    iput v0, p0, LH92;->a:I

    invoke-static {p1}, LH92$b;->b(LH92$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH92;->b:Ljava/lang/String;

    invoke-static {p1}, LH92$b;->c(LH92$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH92;->c:Ljava/lang/String;

    invoke-static {p1}, LH92$b;->d(LH92$b;)Z

    move-result v0

    iput-boolean v0, p0, LH92;->g:Z

    invoke-static {p1}, LH92$b;->e(LH92$b;)Z

    move-result v0

    iput-boolean v0, p0, LH92;->h:Z

    invoke-static {p1}, LH92$b;->f(LH92$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LH92;->d:Landroid/content/Context;

    invoke-static {p1}, LH92$b;->g(LH92$b;)LE92;

    move-result-object v0

    iput-object v0, p0, LH92;->e:LE92;

    invoke-static {p1}, LH92$b;->h(LH92$b;)Z

    move-result v0

    iput-boolean v0, p0, LH92;->f:Z

    invoke-static {p1}, LH92$b;->i(LH92$b;)LXV0;

    move-result-object p1

    iput-object p1, p0, LH92;->i:LXV0;

    return-void
.end method

.method public synthetic constructor <init>(LH92$b;LH92$a;)V
    .locals 0

    invoke-direct {p0, p1}, LH92;-><init>(LH92$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH92;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LH92;->d:Landroid/content/Context;

    return-object v0
.end method

.method public c()LXV0;
    .locals 1

    iget-object v0, p0, LH92;->i:LXV0;

    return-object v0
.end method

.method public d()LE92;
    .locals 1

    iget-object v0, p0, LH92;->e:LE92;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LH92;->a:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH92;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LH92;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, LH92;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LH92;->f:Z

    return v0
.end method
