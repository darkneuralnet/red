.class public final LGO6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaO6;

.field public final b:Ljava/lang/Integer;

.field public final c:LOq7;


# direct methods
.method public synthetic constructor <init>(LgN6;LqO6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LgN6;->d(LgN6;)LaO6;

    move-result-object p2

    iput-object p2, p0, LGO6;->a:LaO6;

    invoke-static {p1}, LgN6;->g(LgN6;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, LGO6;->b:Ljava/lang/Integer;

    invoke-static {p1}, LgN6;->f(LgN6;)LOq7;

    move-result-object p1

    iput-object p1, p0, LGO6;->c:LOq7;

    return-void
.end method


# virtual methods
.method public final a()LaO6;
    .locals 1
    .annotation build LOJ6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LGO6;->a:LaO6;

    return-object v0
.end method

.method public final b()LOq7;
    .locals 1
    .annotation build LOJ6;
        zza = 0x3
    .end annotation

    iget-object v0, p0, LGO6;->c:LOq7;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build LOJ6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LGO6;->b:Ljava/lang/Integer;

    return-object v0
.end method
