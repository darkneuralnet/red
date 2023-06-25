.class public final LD87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi7;

.field public final b:LS77;

.field public final c:LH67;


# direct methods
.method public synthetic constructor <init>(Lf87;Lr87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf87;->g(Lf87;)Lqi7;

    move-result-object p2

    iput-object p2, p0, LD87;->a:Lqi7;

    invoke-static {p1}, Lf87;->b(Lf87;)LS77;

    move-result-object p2

    iput-object p2, p0, LD87;->b:LS77;

    invoke-static {p1}, Lf87;->a(Lf87;)LH67;

    move-result-object p1

    iput-object p1, p0, LD87;->c:LH67;

    return-void
.end method


# virtual methods
.method public final a()LH67;
    .locals 1
    .annotation build LB56;
        zza = 0x32
    .end annotation

    iget-object v0, p0, LD87;->c:LH67;

    return-object v0
.end method

.method public final b()LS77;
    .locals 1
    .annotation build LB56;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LD87;->b:LS77;

    return-object v0
.end method

.method public final c()Lqi7;
    .locals 1
    .annotation build LB56;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LD87;->a:Lqi7;

    return-object v0
.end method
