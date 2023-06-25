.class public final Lrk7;
.super LNh7;
.source "SourceFile"

# interfaces
.implements Lki7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNh7<",
        "Lrk7;",
        ">;",
        "Lki7;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/gms/internal/recaptcha/zzhu;


# instance fields
.field public final d:Lcom/google/android/gms/internal/recaptcha/zzhu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzhu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/zzhu;-><init>()V

    sput-object v0, Lrk7;->e:Lcom/google/android/gms/internal/recaptcha/zzhu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, LIi7;->b()LIi7;

    move-result-object v0

    invoke-virtual {v0}, LIi7;->c()Ljava/util/UUID;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1, v0}, LNh7;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    sget-object v0, Lrk7;->e:Lcom/google/android/gms/internal/recaptcha/zzhu;

    iput-object v0, p0, Lrk7;->d:Lcom/google/android/gms/internal/recaptcha/zzhu;

    return-void
.end method


# virtual methods
.method public final j2(Ljava/lang/String;LLl7;)LWl7;
    .locals 1

    sget v0, LLn7;->i:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lrk7;->v0(Ljava/lang/String;LLl7;Z)LWl7;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Ljava/lang/String;LLl7;Z)LWl7;
    .locals 1

    if-eqz p3, :cond_0

    sget v0, LLn7;->i:I

    :cond_0
    new-instance v0, LDk7;

    invoke-direct {v0, p1, p0, p2, p3}, LDk7;-><init>(Ljava/lang/String;Lki7;LLl7;Z)V

    return-object v0
.end method

.method public final bridge synthetic zze()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lrk7;->d:Lcom/google/android/gms/internal/recaptcha/zzhu;

    return-object v0
.end method
