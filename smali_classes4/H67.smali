.class public final LH67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lk67;

.field public final c:Ld47;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX57;Lv67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX57;->o(LX57;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LH67;->a:Ljava/lang/Long;

    invoke-static {p1}, LX57;->i(LX57;)Lk67;

    move-result-object p2

    iput-object p2, p0, LH67;->b:Lk67;

    invoke-static {p1}, LX57;->a(LX57;)Ld47;

    move-result-object p2

    iput-object p2, p0, LH67;->c:Ld47;

    invoke-static {p1}, LX57;->k(LX57;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, LH67;->d:Ljava/lang/Integer;

    invoke-static {p1}, LX57;->m(LX57;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, LH67;->e:Ljava/lang/Integer;

    invoke-static {p1}, LX57;->l(LX57;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, LH67;->f:Ljava/lang/Integer;

    invoke-static {p1}, LX57;->n(LX57;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LH67;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ld47;
    .locals 1
    .annotation build LB56;
        zza = 0x3
    .end annotation

    iget-object v0, p0, LH67;->c:Ld47;

    return-object v0
.end method

.method public final b()Lk67;
    .locals 1
    .annotation build LB56;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LH67;->b:Lk67;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build LB56;
        zza = 0x4
    .end annotation

    iget-object v0, p0, LH67;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build LB56;
        zza = 0x6
    .end annotation

    iget-object v0, p0, LH67;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1
    .annotation build LB56;
        zza = 0x5
    .end annotation

    iget-object v0, p0, LH67;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1
    .annotation build LB56;
        zza = 0x7
    .end annotation

    iget-object v0, p0, LH67;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1
    .annotation build LB56;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LH67;->a:Ljava/lang/Long;

    return-object v0
.end method
