.class public final LZF7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqH7;

.field public final b:LrA7;


# direct methods
.method public synthetic constructor <init>(LJF7;LSF7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LJF7;->e(LJF7;)LqH7;

    move-result-object p2

    iput-object p2, p0, LZF7;->a:LqH7;

    invoke-static {p1}, LJF7;->a(LJF7;)LrA7;

    move-result-object p1

    iput-object p1, p0, LZF7;->b:LrA7;

    return-void
.end method


# virtual methods
.method public final a()LrA7;
    .locals 1
    .annotation build LCz6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LZF7;->b:LrA7;

    return-object v0
.end method

.method public final b()LqH7;
    .locals 1
    .annotation build LCz6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LZF7;->a:LqH7;

    return-object v0
.end method
