.class public final Lsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw85$c;


# instance fields
.field public final a:Lw85$c;

.field public final b:Lfn;


# direct methods
.method public constructor <init>(Lw85$c;Lfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn;->a:Lw85$c;

    iput-object p2, p0, Lsn;->b:Lfn;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw85$b;)Lw85;
    .locals 0

    invoke-virtual {p0, p1}, Lsn;->b(Lw85$b;)Lon;

    move-result-object p1

    return-object p1
.end method

.method public b(Lw85$b;)Lon;
    .locals 2

    new-instance v0, Lon;

    iget-object v1, p0, Lsn;->a:Lw85$c;

    invoke-interface {v1, p1}, Lw85$c;->a(Lw85$b;)Lw85;

    move-result-object p1

    iget-object v1, p0, Lsn;->b:Lfn;

    invoke-direct {v0, p1, v1}, Lon;-><init>(Lw85;Lfn;)V

    return-object v0
.end method
