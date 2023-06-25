.class public final LXK6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtK6;

.field public final b:Ljava/lang/Integer;

.field public final c:LMm7;


# direct methods
.method public synthetic constructor <init>(LAJ6;LHK6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LAJ6;->d(LAJ6;)LtK6;

    move-result-object p2

    iput-object p2, p0, LXK6;->a:LtK6;

    invoke-static {p1}, LAJ6;->g(LAJ6;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, LXK6;->b:Ljava/lang/Integer;

    invoke-static {p1}, LAJ6;->f(LAJ6;)LMm7;

    move-result-object p1

    iput-object p1, p0, LXK6;->c:LMm7;

    return-void
.end method


# virtual methods
.method public final a()LtK6;
    .locals 1
    .annotation build LME6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LXK6;->a:LtK6;

    return-object v0
.end method

.method public final b()LMm7;
    .locals 1
    .annotation build LME6;
        zza = 0x3
    .end annotation

    iget-object v0, p0, LXK6;->c:LMm7;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build LME6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LXK6;->b:Ljava/lang/Integer;

    return-object v0
.end method
