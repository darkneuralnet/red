.class public final Ldr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lxs7;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LGq7;LRq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LGq7;->k(LGq7;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Ldr7;->a:Ljava/lang/Long;

    invoke-static {p1}, LGq7;->g(LGq7;)Lxs7;

    move-result-object p2

    iput-object p2, p0, Ldr7;->b:Lxs7;

    invoke-static {p1}, LGq7;->j(LGq7;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Ldr7;->c:Ljava/lang/Boolean;

    invoke-static {p1}, LGq7;->h(LGq7;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Ldr7;->d:Ljava/lang/Boolean;

    invoke-static {p1}, LGq7;->i(LGq7;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldr7;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lxs7;
    .locals 1
    .annotation build LME6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Ldr7;->b:Lxs7;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1
    .annotation build LME6;
        zza = 0x4
    .end annotation

    iget-object v0, p0, Ldr7;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build LME6;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Ldr7;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1
    .annotation build LME6;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Ldr7;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1
    .annotation build LME6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Ldr7;->a:Ljava/lang/Long;

    return-object v0
.end method
