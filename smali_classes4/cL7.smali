.class public final LcL7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lgg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg6<",
            "LPK7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg6<",
            "LPK7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg6<",
            "LPK7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LJK7;LWK7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LJK7;->k(LJK7;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LcL7;->a:Ljava/lang/Long;

    invoke-static {p1}, LJK7;->a(LJK7;)Lgg6;

    move-result-object p2

    iput-object p2, p0, LcL7;->b:Lgg6;

    invoke-static {p1}, LJK7;->b(LJK7;)Lgg6;

    move-result-object p2

    iput-object p2, p0, LcL7;->c:Lgg6;

    invoke-static {p1}, LJK7;->c(LJK7;)Lgg6;

    move-result-object p2

    iput-object p2, p0, LcL7;->d:Lgg6;

    invoke-static {p1}, LJK7;->j(LJK7;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LcL7;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lgg6;
    .locals 1
    .annotation build LCz6;
        zza = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgg6<",
            "LPK7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LcL7;->b:Lgg6;

    return-object v0
.end method

.method public final b()Lgg6;
    .locals 1
    .annotation build LCz6;
        zza = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgg6<",
            "LPK7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LcL7;->c:Lgg6;

    return-object v0
.end method

.method public final c()Lgg6;
    .locals 1
    .annotation build LCz6;
        zza = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgg6<",
            "LPK7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LcL7;->d:Lgg6;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build LCz6;
        zza = 0x5
    .end annotation

    iget-object v0, p0, LcL7;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1
    .annotation build LCz6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LcL7;->a:Ljava/lang/Long;

    return-object v0
.end method
