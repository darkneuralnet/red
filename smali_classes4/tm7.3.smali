.class public final Ltm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic a:LWl7;

.field public final synthetic b:Lir7;


# direct methods
.method public constructor <init>(LWl7;Lir7;)V
    .locals 0

    iput-object p1, p0, Ltm7;->a:LWl7;

    iput-object p2, p0, Ltm7;->b:Lir7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltm7;->b:Lir7;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "propagating=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltm7;->a:LWl7;

    invoke-static {v0}, LLn7;->c(LWl7;)LWl7;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ltm7;->b:Lir7;

    invoke-interface {v1, p1}, Lir7;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LLn7;->c(LWl7;)LWl7;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, LLn7;->c(LWl7;)LWl7;

    throw p1
.end method
