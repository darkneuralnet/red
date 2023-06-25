.class public final LMd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwM3;


# static fields
.field public static final h:LrE6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvv6;

.field public final c:LPu6;

.field public final d:LZs6;

.field public final e:LWF6;

.field public final f:LSI6;

.field public final g:LBD6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LFE6;->a()LrE6;

    move-result-object v0

    sput-object v0, LMd6;->h:LrE6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvv6;LPu6;LZs6;LWF6;LSI6;LBD6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd6;->a:Landroid/content/Context;

    iput-object p2, p0, LMd6;->b:Lvv6;

    iput-object p3, p0, LMd6;->c:LPu6;

    iput-object p4, p0, LMd6;->d:LZs6;

    iput-object p5, p0, LMd6;->e:LWF6;

    iput-object p6, p0, LMd6;->f:LSI6;

    iput-object p7, p0, LMd6;->g:LBD6;

    return-void
.end method

.method public static a(Landroid/content/Context;)LMd6;
    .locals 9

    new-instance v8, LMd6;

    new-instance v2, Lvv6;

    invoke-direct {v2, p0}, Lvv6;-><init>(Landroid/content/Context;)V

    new-instance v3, LPu6;

    invoke-direct {v3, p0}, LPu6;-><init>(Landroid/content/Context;)V

    new-instance v4, LZs6;

    invoke-direct {v4}, LZs6;-><init>()V

    new-instance v5, LWF6;

    sget-object v0, LMd6;->h:LrE6;

    invoke-direct {v5, v0}, LWF6;-><init>(LrE6;)V

    new-instance v6, LSI6;

    invoke-direct {v6, p0, v0}, LSI6;-><init>(Landroid/content/Context;LrE6;)V

    invoke-static {}, LBD6;->b()LBD6;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LMd6;-><init>(Landroid/content/Context;Lvv6;LPu6;LZs6;LWF6;LSI6;LBD6;)V

    return-object v8
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/recaptcha/RecaptchaHandle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const-string v1, "Cannot call init with a null site key."

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, LJ96;

    invoke-direct {v1, p0, v0}, LJ96;-><init>(LMd6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, LMd6;->b:Lvv6;

    iget-object v3, p0, LMd6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LMd6;->g:LBD6;

    invoke-virtual {v2, v1, p1, v3, v4}, Lvv6;->b(Lx36;Ljava/lang/String;Ljava/lang/String;LBD6;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/recaptcha/RecaptchaHandle;",
            "Lcom/google/android/gms/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/recaptcha/RecaptchaResultData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, LCa6;

    invoke-direct {v1, p0, v0}, LCa6;-><init>(LMd6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, LMd6;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->V()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LNH6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LMd6;->c:LPu6;

    new-instance v4, Lcom/google/android/gms/recaptcha/RecaptchaAction;

    invoke-direct {v4, p2, v2}, Lcom/google/android/gms/recaptcha/RecaptchaAction;-><init>(Lcom/google/android/gms/recaptcha/RecaptchaAction;Ljava/lang/String;)V

    iget-object p2, p0, LMd6;->g:LBD6;

    invoke-virtual {v3, v1, p1, v4, p2}, LPu6;->e(LE16;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;LBD6;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot call execute with a null RecaptchaHandle or a null RecaptchaAction. Make sure to call init first."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
