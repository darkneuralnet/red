.class public Ly12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv12;


# instance fields
.field public final a:LGa0;

.field public final b:LEa0;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(LGa0;LEa0;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly12;->a:LGa0;

    iput-object p2, p0, Ly12;->b:LEa0;

    iput p3, p0, Ly12;->d:I

    iput p4, p0, Ly12;->e:I

    iput-boolean p5, p0, Ly12;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ly12;->b:LEa0;

    invoke-virtual {v0}, LEa0;->b()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ly12;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly12;->a:LGa0;

    invoke-virtual {v0}, LGa0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Ly12;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Ly12;->e:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    iget v0, p0, Ly12;->d:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
