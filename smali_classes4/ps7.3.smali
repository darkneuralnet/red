.class public final Lps7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LJA7;

.field public b:Lfs7;

.field public c:LLr7;

.field public d:Lun7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lps7;)Lun7;
    .locals 0

    iget-object p0, p0, Lps7;->d:Lun7;

    return-object p0
.end method

.method public static bridge synthetic b(Lps7;)LLr7;
    .locals 0

    iget-object p0, p0, Lps7;->c:LLr7;

    return-object p0
.end method

.method public static bridge synthetic c(Lps7;)Lfs7;
    .locals 0

    iget-object p0, p0, Lps7;->b:Lfs7;

    return-object p0
.end method

.method public static bridge synthetic i(Lps7;)LJA7;
    .locals 0

    iget-object p0, p0, Lps7;->a:LJA7;

    return-object p0
.end method


# virtual methods
.method public final d(LLr7;)Lps7;
    .locals 0

    iput-object p1, p0, Lps7;->c:LLr7;

    return-object p0
.end method

.method public final e(Lfs7;)Lps7;
    .locals 0

    iput-object p1, p0, Lps7;->b:Lfs7;

    return-object p0
.end method

.method public final f(Lun7;)Lps7;
    .locals 0

    iput-object p1, p0, Lps7;->d:Lun7;

    return-object p0
.end method

.method public final g(LJA7;)Lps7;
    .locals 0

    iput-object p1, p0, Lps7;->a:LJA7;

    return-object p0
.end method

.method public final h()LIs7;
    .locals 2

    new-instance v0, LIs7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LIs7;-><init>(Lps7;Lys7;)V

    return-object v0
.end method
