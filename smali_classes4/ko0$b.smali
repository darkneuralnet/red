.class public final Lko0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/NetworkInfo$State;

.field public b:Landroid/net/NetworkInfo$DetailedState;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    iput-object v0, p0, Lko0$b;->a:Landroid/net/NetworkInfo$State;

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    iput-object v0, p0, Lko0$b;->b:Landroid/net/NetworkInfo$DetailedState;

    const/4 v0, -0x1

    iput v0, p0, Lko0$b;->c:I

    iput v0, p0, Lko0$b;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lko0$b;->e:Z

    iput-boolean v0, p0, Lko0$b;->f:Z

    iput-boolean v0, p0, Lko0$b;->g:Z

    const-string v0, "NONE"

    iput-object v0, p0, Lko0$b;->h:Ljava/lang/String;

    iput-object v0, p0, Lko0$b;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lko0$b;->j:Ljava/lang/String;

    iput-object v0, p0, Lko0$b;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lko0$b;)Landroid/net/NetworkInfo$State;
    .locals 0

    iget-object p0, p0, Lko0$b;->a:Landroid/net/NetworkInfo$State;

    return-object p0
.end method

.method public static synthetic b(Lko0$b;)Landroid/net/NetworkInfo$DetailedState;
    .locals 0

    iget-object p0, p0, Lko0$b;->b:Landroid/net/NetworkInfo$DetailedState;

    return-object p0
.end method

.method public static synthetic c(Lko0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lko0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lko0$b;)I
    .locals 0

    iget p0, p0, Lko0$b;->c:I

    return p0
.end method

.method public static synthetic e(Lko0$b;)I
    .locals 0

    iget p0, p0, Lko0$b;->d:I

    return p0
.end method

.method public static synthetic f(Lko0$b;)Z
    .locals 0

    iget-boolean p0, p0, Lko0$b;->e:Z

    return p0
.end method

.method public static synthetic g(Lko0$b;)Z
    .locals 0

    iget-boolean p0, p0, Lko0$b;->f:Z

    return p0
.end method

.method public static synthetic h(Lko0$b;)Z
    .locals 0

    iget-boolean p0, p0, Lko0$b;->g:Z

    return p0
.end method

.method public static synthetic i(Lko0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lko0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lko0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lko0$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lko0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lko0$b;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public l(Z)Lko0$b;
    .locals 0

    iput-boolean p1, p0, Lko0$b;->e:Z

    return-object p0
.end method

.method public m()Lko0;
    .locals 2

    new-instance v0, Lko0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lko0;-><init>(Lko0$b;Lko0$a;)V

    return-object v0
.end method

.method public n(Landroid/net/NetworkInfo$DetailedState;)Lko0$b;
    .locals 0

    iput-object p1, p0, Lko0$b;->b:Landroid/net/NetworkInfo$DetailedState;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lko0$b;
    .locals 0

    iput-object p1, p0, Lko0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public p(Z)Lko0$b;
    .locals 0

    iput-boolean p1, p0, Lko0$b;->f:Z

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lko0$b;
    .locals 0

    iput-object p1, p0, Lko0$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public r(Z)Lko0$b;
    .locals 0

    iput-boolean p1, p0, Lko0$b;->g:Z

    return-object p0
.end method

.method public s(Landroid/net/NetworkInfo$State;)Lko0$b;
    .locals 0

    iput-object p1, p0, Lko0$b;->a:Landroid/net/NetworkInfo$State;

    return-object p0
.end method

.method public t(I)Lko0$b;
    .locals 0

    iput p1, p0, Lko0$b;->d:I

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lko0$b;
    .locals 0

    iput-object p1, p0, Lko0$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Lko0$b;
    .locals 0

    iput p1, p0, Lko0$b;->c:I

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lko0$b;
    .locals 0

    iput-object p1, p0, Lko0$b;->h:Ljava/lang/String;

    return-object p0
.end method
