.class public abstract LNh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LWl7;",
        ">",
        "Ljava/lang/Object;",
        "LWl7;"
    }
.end annotation


# instance fields
.field public final a:LWl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LWl7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LNh7;->c:Ljava/lang/String;

    iput-object p2, p0, LNh7;->a:LWl7;

    invoke-interface {p2}, LWl7;->zzc()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, LNh7;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LNh7;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LNh7;->a:LWl7;

    iput-object p2, p0, LNh7;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-static {p0}, LLn7;->f(LWl7;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LLn7;->d(LWl7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()LWl7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LNh7;->a:LWl7;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNh7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, LNh7;->b:Ljava/util/UUID;

    return-object v0
.end method
