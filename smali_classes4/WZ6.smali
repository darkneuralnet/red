.class public final LWZ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqZ6;

.field public final b:Ljava/lang/Integer;

.field public final c:LWw7;


# direct methods
.method public synthetic constructor <init>(LxY6;LHZ6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LxY6;->d(LxY6;)LqZ6;

    move-result-object p2

    iput-object p2, p0, LWZ6;->a:LqZ6;

    invoke-static {p1}, LxY6;->g(LxY6;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, LWZ6;->b:Ljava/lang/Integer;

    invoke-static {p1}, LxY6;->f(LxY6;)LWw7;

    move-result-object p1

    iput-object p1, p0, LWZ6;->c:LWw7;

    return-void
.end method


# virtual methods
.method public final a()LqZ6;
    .locals 1
    .annotation build LCz6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LWZ6;->a:LqZ6;

    return-object v0
.end method

.method public final b()LWw7;
    .locals 1
    .annotation build LCz6;
        zza = 0x3
    .end annotation

    iget-object v0, p0, LWZ6;->c:LWw7;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build LCz6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LWZ6;->b:Ljava/lang/Integer;

    return-object v0
.end method
