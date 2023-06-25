.class public final LJG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJG1$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:LIW0;

.field public final h:LKG1;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LJG1;->a()LJG1$b;

    move-result-object v0

    invoke-direct {p0, v0}, LJG1;-><init>(LJG1$b;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIILIW0;LKG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJG1;->a:I

    iput p2, p0, LJG1;->b:I

    iput-object p3, p0, LJG1;->c:Ljava/lang/String;

    iput p4, p0, LJG1;->d:I

    iput p5, p0, LJG1;->e:I

    iput p6, p0, LJG1;->f:I

    iput-object p7, p0, LJG1;->g:LIW0;

    iput-object p8, p0, LJG1;->h:LKG1;

    return-void
.end method

.method public constructor <init>(LJG1$b;)V
    .locals 9

    invoke-static {p1}, LJG1$b;->a(LJG1$b;)I

    move-result v1

    invoke-static {p1}, LJG1$b;->b(LJG1$b;)I

    move-result v2

    invoke-static {p1}, LJG1$b;->c(LJG1$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LJG1$b;->d(LJG1$b;)I

    move-result v4

    invoke-static {p1}, LJG1$b;->e(LJG1$b;)I

    move-result v5

    invoke-static {p1}, LJG1$b;->f(LJG1$b;)I

    move-result v6

    invoke-static {p1}, LJG1$b;->g(LJG1$b;)LIW0;

    move-result-object v7

    invoke-static {p1}, LJG1$b;->h(LJG1$b;)LKG1;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LJG1;-><init>(IILjava/lang/String;IIILIW0;LKG1;)V

    return-void
.end method

.method public synthetic constructor <init>(LJG1$b;LJG1$a;)V
    .locals 0

    invoke-direct {p0, p1}, LJG1;-><init>(LJG1$b;)V

    return-void
.end method

.method public static a()LJG1$b;
    .locals 2

    new-instance v0, LJG1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJG1$b;-><init>(LJG1$a;)V

    return-object v0
.end method

.method public static b()LJG1;
    .locals 2

    new-instance v0, LJG1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJG1$b;-><init>(LJG1$a;)V

    invoke-virtual {v0}, LJG1$b;->i()LJG1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()LIW0;
    .locals 1

    iget-object v0, p0, LJG1;->g:LIW0;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJG1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LJG1;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LJG1;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LJG1;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LJG1;->d:I

    return v0
.end method

.method public i()LKG1;
    .locals 1

    iget-object v0, p0, LJG1;->h:LKG1;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, LJG1;->e:I

    return v0
.end method
