.class public final synthetic Lju6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAM7;


# static fields
.field public static final synthetic a:Lju6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lju6;

    invoke-direct {v0}, Lju6;-><init>()V

    sput-object v0, Lju6;->a:Lju6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LLQ7;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    sget v0, LPu6;->f:I

    instance-of v0, p1, Lcom/google/android/gms/recaptcha/RecaptchaNetworkException;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/recaptcha/HttpStatusException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzby;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzby;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LPP7;->e(Ljava/lang/Throwable;)LLQ7;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzbx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzbx;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LPP7;->e(Ljava/lang/Throwable;)LLQ7;

    move-result-object p1

    :goto_1
    return-object p1
.end method
