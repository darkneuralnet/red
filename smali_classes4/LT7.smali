.class public final LLT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsk7<",
        "LPT7;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LLT7;


# instance fields
.field public final a:Lsk7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk7<",
            "LPT7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LLT7;

    invoke-direct {v0}, LLT7;-><init>()V

    sput-object v0, LLT7;->b:LLT7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LTT7;

    invoke-direct {v0}, LTT7;-><init>()V

    invoke-static {v0}, Lol7;->b(Ljava/lang/Object;)Lsk7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lol7;->a(Lsk7;)Lsk7;

    move-result-object v0

    iput-object v0, p0, LLT7;->a:Lsk7;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, LLT7;->b:LLT7;

    invoke-virtual {v0}, LLT7;->f()LPT7;

    move-result-object v0

    invoke-interface {v0}, LPT7;->zza()Z

    move-result v0

    return v0
.end method

.method public static b()D
    .locals 2

    sget-object v0, LLT7;->b:LLT7;

    invoke-virtual {v0}, LLT7;->f()LPT7;

    move-result-object v0

    invoke-interface {v0}, LPT7;->zzb()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, LLT7;->b:LLT7;

    invoke-virtual {v0}, LLT7;->f()LPT7;

    move-result-object v0

    invoke-interface {v0}, LPT7;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, LLT7;->b:LLT7;

    invoke-virtual {v0}, LLT7;->f()LPT7;

    move-result-object v0

    invoke-interface {v0}, LPT7;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, LLT7;->b:LLT7;

    invoke-virtual {v0}, LLT7;->f()LPT7;

    move-result-object v0

    invoke-interface {v0}, LPT7;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final f()LPT7;
    .locals 1

    iget-object v0, p0, LLT7;->a:Lsk7;

    invoke-interface {v0}, Lsk7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPT7;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLT7;->f()LPT7;

    move-result-object v0

    return-object v0
.end method
