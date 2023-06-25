.class public final LIs7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJA7;

.field public final b:Lfs7;

.field public final c:LLr7;

.field public final d:Lun7;


# direct methods
.method public synthetic constructor <init>(Lps7;Lys7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lps7;->i(Lps7;)LJA7;

    move-result-object p2

    iput-object p2, p0, LIs7;->a:LJA7;

    invoke-static {p1}, Lps7;->c(Lps7;)Lfs7;

    move-result-object p2

    iput-object p2, p0, LIs7;->b:Lfs7;

    invoke-static {p1}, Lps7;->b(Lps7;)LLr7;

    move-result-object p2

    iput-object p2, p0, LIs7;->c:LLr7;

    invoke-static {p1}, Lps7;->a(Lps7;)Lun7;

    move-result-object p1

    iput-object p1, p0, LIs7;->d:Lun7;

    return-void
.end method


# virtual methods
.method public final a()Lun7;
    .locals 1
    .annotation build LuG6;
        zza = 0x3c
    .end annotation

    iget-object v0, p0, LIs7;->d:Lun7;

    return-object v0
.end method

.method public final b()LLr7;
    .locals 1
    .annotation build LuG6;
        zza = 0x3d
    .end annotation

    iget-object v0, p0, LIs7;->c:LLr7;

    return-object v0
.end method

.method public final c()Lfs7;
    .locals 1
    .annotation build LuG6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LIs7;->b:Lfs7;

    return-object v0
.end method

.method public final d()LJA7;
    .locals 1
    .annotation build LuG6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LIs7;->a:LJA7;

    return-object v0
.end method
