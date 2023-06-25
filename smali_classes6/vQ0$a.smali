.class public LvQ0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvQ0;->t(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LvQ0;


# direct methods
.method public constructor <init>(LvQ0;ZZ)V
    .locals 0

    iput-object p1, p0, LvQ0$a;->c:LvQ0;

    iput-boolean p2, p0, LvQ0$a;->a:Z

    iput-boolean p3, p0, LvQ0$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnm3;)Lnm3;
    .locals 1

    instance-of v0, p1, LNu5;

    if-eqz v0, :cond_0

    check-cast p1, LNu5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, LNu5;

    invoke-direct {p1}, LNu5;-><init>()V

    :cond_1
    invoke-virtual {p1}, LNu5;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, LNu5;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LvQ0$a;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LvQ0$a;->c:LvQ0;

    invoke-virtual {v0}, LvQ0;->C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LNu5;->e()V

    return-object p1

    :cond_3
    invoke-virtual {p1}, LNu5;->d()V

    :cond_4
    iget-boolean v0, p0, LvQ0$a;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LNu5;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LvQ0$a;->c:LvQ0;

    invoke-virtual {v0}, LvQ0;->D()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LNu5;->e()V

    return-object p1

    :cond_5
    invoke-virtual {p1}, LNu5;->f()V

    :cond_6
    return-object p1
.end method
