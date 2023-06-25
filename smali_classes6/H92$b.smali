.class public LH92$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LE92;

.field public h:Landroid/content/Context;

.field public i:LXV0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LH92$b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LH92$b;->d:Z

    iput-boolean v0, p0, LH92$b;->f:Z

    sget-object v0, LXV0;->a:LXV0;

    iput-object v0, p0, LH92$b;->i:LXV0;

    iput-object p1, p0, LH92$b;->h:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(LH92$b;)I
    .locals 0

    iget p0, p0, LH92$b;->a:I

    return p0
.end method

.method public static synthetic b(LH92$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH92$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(LH92$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH92$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(LH92$b;)Z
    .locals 0

    iget-boolean p0, p0, LH92$b;->d:Z

    return p0
.end method

.method public static synthetic e(LH92$b;)Z
    .locals 0

    iget-boolean p0, p0, LH92$b;->f:Z

    return p0
.end method

.method public static synthetic f(LH92$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LH92$b;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(LH92$b;)LE92;
    .locals 0

    iget-object p0, p0, LH92$b;->g:LE92;

    return-object p0
.end method

.method public static synthetic h(LH92$b;)Z
    .locals 0

    iget-boolean p0, p0, LH92$b;->e:Z

    return p0
.end method

.method public static synthetic i(LH92$b;)LXV0;
    .locals 0

    iget-object p0, p0, LH92$b;->i:LXV0;

    return-object p0
.end method


# virtual methods
.method public j()LH92;
    .locals 2

    new-instance v0, LH92;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH92;-><init>(LH92$b;LH92$a;)V

    return-object v0
.end method

.method public k(Z)LH92$b;
    .locals 0

    iput-boolean p1, p0, LH92$b;->f:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;)LH92$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llib/android/paypal/com/magnessdk/InvalidInputException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-gt v0, v1, :cond_0

    iput-object p1, p0, LH92$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Llib/android/paypal/com/magnessdk/InvalidInputException;

    sget-object v0, LqS5;->c:LqS5;

    invoke-virtual {v0}, LqS5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Llib/android/paypal/com/magnessdk/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(LXV0;)LH92$b;
    .locals 0

    iput-object p1, p0, LH92$b;->i:LXV0;

    return-object p0
.end method

.method public n(LI92;)LH92$b;
    .locals 0

    invoke-virtual {p1}, LI92;->a()I

    move-result p1

    iput p1, p0, LH92$b;->a:I

    return-object p0
.end method
