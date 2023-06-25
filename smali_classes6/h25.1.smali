.class public Lh25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:LYB0$a;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/Calendar;

.field public h:Ljava/util/Calendar;

.field public i:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh25;->c:Z

    iput-boolean v0, p0, Lh25;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lh25;->e:I

    iput v1, p0, Lh25;->f:I

    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x7bc

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v1, p0, Lh25;->g:Ljava/util/Calendar;

    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x76c

    invoke-direct {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v1, p0, Lh25;->h:Ljava/util/Calendar;

    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x834

    invoke-direct {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v1, p0, Lh25;->i:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a()LYB0;
    .locals 15

    iget-object v0, p0, Lh25;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh25;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lh25;->h:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, LYB0;

    iget-object v6, p0, Lh25;->a:Landroid/content/Context;

    iget v7, p0, Lh25;->e:I

    iget v8, p0, Lh25;->f:I

    iget-object v9, p0, Lh25;->b:LYB0$a;

    iget-object v10, p0, Lh25;->g:Ljava/util/Calendar;

    iget-object v11, p0, Lh25;->h:Ljava/util/Calendar;

    iget-object v12, p0, Lh25;->i:Ljava/util/Calendar;

    iget-boolean v13, p0, Lh25;->c:Z

    iget-boolean v14, p0, Lh25;->d:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, LYB0;-><init>(Landroid/content/Context;IILYB0$a;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max date is not after Min date"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(LYB0$a;)Lh25;
    .locals 0

    iput-object p1, p0, Lh25;->b:LYB0$a;

    return-object p0
.end method

.method public c(Landroid/content/Context;)Lh25;
    .locals 0

    iput-object p1, p0, Lh25;->a:Landroid/content/Context;

    return-object p0
.end method

.method public d(III)Lh25;
    .locals 1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lh25;->g:Ljava/util/Calendar;

    return-object p0
.end method

.method public e(III)Lh25;
    .locals 1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lh25;->i:Ljava/util/Calendar;

    return-object p0
.end method

.method public f(Z)Lh25;
    .locals 0

    iput-boolean p1, p0, Lh25;->c:Z

    return-object p0
.end method

.method public g(Z)Lh25;
    .locals 0

    iput-boolean p1, p0, Lh25;->d:Z

    return-object p0
.end method

.method public h(I)Lh25;
    .locals 0

    iput p1, p0, Lh25;->f:I

    return-object p0
.end method
