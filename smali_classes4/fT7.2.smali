.class public abstract LfT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZZ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "LLZ7;",
        ">",
        "Ljava/lang/Object;",
        "LZZ7<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:LlW7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LlW7;->a()LlW7;

    move-result-object v0

    sput-object v0, LfT7;->a:LlW7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(LLZ7;)LLZ7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/recaptcha/zzrr;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, LNZ7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zztq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptcha/zztq;-><init>(LLZ7;)V

    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zzrr;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/recaptcha/zzrr;->h(LLZ7;)Lcom/google/android/gms/internal/recaptcha/zzrr;

    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/io/InputStream;LlW7;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/recaptcha/zzrr;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LfT7;->d(Ljava/io/InputStream;LlW7;)LLZ7;

    move-result-object p1

    invoke-static {p1}, LfT7;->e(LLZ7;)LLZ7;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/recaptcha/zzrr;
        }
    .end annotation

    sget-object v0, LfT7;->a:LlW7;

    invoke-virtual {p0, p1, v0}, LfT7;->d(Ljava/io/InputStream;LlW7;)LLZ7;

    move-result-object p1

    invoke-static {p1}, LfT7;->e(LLZ7;)LLZ7;

    return-object p1
.end method

.method public final d(Ljava/io/InputStream;LlW7;)LLZ7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "LlW7;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/recaptcha/zzrr;
        }
    .end annotation

    sget v0, LfV7;->e:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, LjY7;->c:[B

    array-length v1, p1

    invoke-static {p1, v0, v0, v0}, LfV7;->g([BIIZ)LfV7;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, LbV7;

    const/16 v2, 0x1000

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LbV7;-><init>(Ljava/io/InputStream;ILuU7;)V

    move-object p1, v1

    :goto_0
    invoke-interface {p0, p1, p2}, LZZ7;->a(LfV7;LlW7;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1, v0}, LfV7;->A(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/recaptcha/zzrr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/recaptcha/zzrr;->h(LLZ7;)Lcom/google/android/gms/internal/recaptcha/zzrr;

    throw p1
.end method
