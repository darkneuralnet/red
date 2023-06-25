.class public final Lfy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPs7;

.field public final b:LOF7;

.field public final c:LbA6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbA6<",
            "Lmx7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LbA6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbA6<",
            "Lyx7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lds7;


# direct methods
.method public synthetic constructor <init>(LJx7;LUx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LJx7;->d(LJx7;)LPs7;

    move-result-object p2

    iput-object p2, p0, Lfy7;->a:LPs7;

    invoke-static {p1}, LJx7;->k(LJx7;)LOF7;

    move-result-object p2

    iput-object p2, p0, Lfy7;->b:LOF7;

    invoke-static {p1}, LJx7;->a(LJx7;)LbA6;

    move-result-object p2

    iput-object p2, p0, Lfy7;->c:LbA6;

    invoke-static {p1}, LJx7;->b(LJx7;)LbA6;

    move-result-object p2

    iput-object p2, p0, Lfy7;->d:LbA6;

    invoke-static {p1}, LJx7;->c(LJx7;)Lds7;

    move-result-object p1

    iput-object p1, p0, Lfy7;->e:Lds7;

    return-void
.end method


# virtual methods
.method public final a()LbA6;
    .locals 1
    .annotation build LOJ6;
        zza = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LbA6<",
            "Lmx7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfy7;->c:LbA6;

    return-object v0
.end method

.method public final b()LbA6;
    .locals 1
    .annotation build LOJ6;
        zza = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LbA6<",
            "Lyx7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfy7;->d:LbA6;

    return-object v0
.end method

.method public final c()Lds7;
    .locals 1
    .annotation build LOJ6;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lfy7;->e:Lds7;

    return-object v0
.end method

.method public final d()LPs7;
    .locals 1
    .annotation build LOJ6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lfy7;->a:LPs7;

    return-object v0
.end method

.method public final e()LOF7;
    .locals 1
    .annotation build LOJ6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lfy7;->b:LOF7;

    return-object v0
.end method
