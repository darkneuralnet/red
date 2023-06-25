.class public abstract Lvk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LYS1;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvk1;->b:Z

    iput-boolean v0, p0, Lvk1;->c:Z

    iput-boolean v0, p0, Lvk1;->d:Z

    iput-boolean v0, p0, Lvk1;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a(LNG1;)V
.end method

.method public b()LYS1;
    .locals 1

    iget-object v0, p0, Lvk1;->a:LYS1;

    return-object v0
.end method

.method public c(LNG1;)V
    .locals 2

    iget-object v0, p0, Lvk1;->a:LYS1;

    invoke-virtual {v0}, LYS1;->b()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "found partial label"

    invoke-static {v0, v1}, Ldl;->b(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lvk1;->a(LNG1;)V

    return-void
.end method
