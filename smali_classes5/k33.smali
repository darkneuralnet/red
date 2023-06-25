.class public final Lk33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:I

.field public k:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk33;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lk33;->h:J

    iput-wide v1, p0, Lk33;->i:J

    iput v0, p0, Lk33;->j:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lk33;->c:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk33;->f:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lk33;->j:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk33;->b:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk33;->g:Ljava/lang/String;

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lk33;->h:J

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lk33;->c:Z

    return-void
.end method

.method public h([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lk33;->k:[I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lk33;->d:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lk33;->a:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk33;->e:Ljava/lang/String;

    return-void
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lk33;->i:J

    return-void
.end method
