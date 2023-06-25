.class public LHa5;
.super La0;
.source "SourceFile"


# static fields
.field public static final f:LY;


# instance fields
.field public a:LY;

.field public b:Lmi1;

.field public c:Lh0;

.field public d:LLY0;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LY;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LY;-><init>(J)V

    sput-object v0, LHa5;->f:LY;

    return-void
.end method

.method public constructor <init>(Lmi1;Lh0;LLY0;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    sget-object v0, LHa5;->f:LY;

    iput-object v0, p0, LHa5;->a:LY;

    iput-object p1, p0, LHa5;->b:Lmi1;

    iput-object p2, p0, LHa5;->c:Lh0;

    iput-object p3, p0, LHa5;->d:LLY0;

    return-void
.end method


# virtual methods
.method public g()Lf0;
    .locals 5

    new-instance v0, LT;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LHa5;->a:LY;

    sget-object v2, LHa5;->f:LY;

    invoke-virtual {v1, v2}, Lf0;->w(Lf0;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LHa5;->e:Z

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, LMx0;

    const/4 v3, 0x0

    iget-object v4, p0, LHa5;->a:LY;

    invoke-direct {v1, v2, v3, v4}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_1
    iget-object v1, p0, LHa5;->b:Lmi1;

    if-eqz v1, :cond_2

    new-instance v3, LMx0;

    invoke-direct {v3, v2, v2, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    :cond_2
    iget-object v1, p0, LHa5;->c:Lh0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LHa5;->d:LLY0;

    if-eqz v1, :cond_3

    new-instance v3, LMx0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    :cond_3
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method
