.class public final Lon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw85;
.implements LOG0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon$b;,
        Lon$c;,
        Lon$a;
    }
.end annotation


# instance fields
.field public final a:Lw85;

.field public final b:Lon$a;

.field public final c:Lfn;


# direct methods
.method public constructor <init>(Lw85;Lfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon;->a:Lw85;

    iput-object p2, p0, Lon;->c:Lfn;

    invoke-virtual {p2, p1}, Lfn;->f(Lw85;)V

    new-instance p1, Lon$a;

    invoke-direct {p1, p2}, Lon$a;-><init>(Lfn;)V

    iput-object p1, p0, Lon;->b:Lon$a;

    return-void
.end method


# virtual methods
.method public C0()Lv85;
    .locals 1

    iget-object v0, p0, Lon;->b:Lon$a;

    invoke-virtual {v0}, Lon$a;->o()V

    iget-object v0, p0, Lon;->b:Lon$a;

    return-object v0
.end method

.method public a()Lfn;
    .locals 1

    iget-object v0, p0, Lon;->c:Lfn;

    return-object v0
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lon;->b:Lon$a;

    invoke-virtual {v0}, Lon$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Li15;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lon;->a:Lw85;

    invoke-interface {v0}, Lw85;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lw85;
    .locals 1

    iget-object v0, p0, Lon;->a:Lw85;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lon;->a:Lw85;

    invoke-interface {v0, p1}, Lw85;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public x2()Lv85;
    .locals 1

    iget-object v0, p0, Lon;->b:Lon$a;

    invoke-virtual {v0}, Lon$a;->o()V

    iget-object v0, p0, Lon;->b:Lon$a;

    return-object v0
.end method
