.class public final LJG1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:LIW0;

.field public h:LKG1;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LJG1$b;->a:I

    const/16 v0, 0x7d0

    iput v0, p0, LJG1$b;->b:I

    const-string v1, "http://clients3.google.com/generate_204"

    iput-object v1, p0, LJG1$b;->c:Ljava/lang/String;

    const/16 v1, 0x50

    iput v1, p0, LJG1$b;->d:I

    iput v0, p0, LJG1$b;->e:I

    const/16 v0, 0xcc

    iput v0, p0, LJG1$b;->f:I

    new-instance v0, LkF0;

    invoke-direct {v0}, LkF0;-><init>()V

    iput-object v0, p0, LJG1$b;->g:LIW0;

    new-instance v0, LgG5;

    invoke-direct {v0}, LgG5;-><init>()V

    iput-object v0, p0, LJG1$b;->h:LKG1;

    return-void
.end method

.method public synthetic constructor <init>(LJG1$a;)V
    .locals 0

    invoke-direct {p0}, LJG1$b;-><init>()V

    return-void
.end method

.method public static synthetic a(LJG1$b;)I
    .locals 0

    iget p0, p0, LJG1$b;->a:I

    return p0
.end method

.method public static synthetic b(LJG1$b;)I
    .locals 0

    iget p0, p0, LJG1$b;->b:I

    return p0
.end method

.method public static synthetic c(LJG1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJG1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(LJG1$b;)I
    .locals 0

    iget p0, p0, LJG1$b;->d:I

    return p0
.end method

.method public static synthetic e(LJG1$b;)I
    .locals 0

    iget p0, p0, LJG1$b;->e:I

    return p0
.end method

.method public static synthetic f(LJG1$b;)I
    .locals 0

    iget p0, p0, LJG1$b;->f:I

    return p0
.end method

.method public static synthetic g(LJG1$b;)LIW0;
    .locals 0

    iget-object p0, p0, LJG1$b;->g:LIW0;

    return-object p0
.end method

.method public static synthetic h(LJG1$b;)LKG1;
    .locals 0

    iget-object p0, p0, LJG1$b;->h:LKG1;

    return-object p0
.end method


# virtual methods
.method public i()LJG1;
    .locals 2

    new-instance v0, LJG1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJG1;-><init>(LJG1$b;LJG1$a;)V

    return-object v0
.end method
