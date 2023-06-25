.class public final LqQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyO6;

.field public final b:Ljava/lang/Integer;

.field public final c:LVn7;


# direct methods
.method public synthetic constructor <init>(LEN6;LOP6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LEN6;->d(LEN6;)LyO6;

    move-result-object p2

    iput-object p2, p0, LqQ6;->a:LyO6;

    invoke-static {p1}, LEN6;->g(LEN6;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, LqQ6;->b:Ljava/lang/Integer;

    invoke-static {p1}, LEN6;->f(LEN6;)LVn7;

    move-result-object p1

    iput-object p1, p0, LqQ6;->c:LVn7;

    return-void
.end method


# virtual methods
.method public final a()LyO6;
    .locals 1
    .annotation build LUF6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LqQ6;->a:LyO6;

    return-object v0
.end method

.method public final b()LVn7;
    .locals 1
    .annotation build LUF6;
        zza = 0x3
    .end annotation

    iget-object v0, p0, LqQ6;->c:LVn7;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build LUF6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LqQ6;->b:Ljava/lang/Integer;

    return-object v0
.end method
