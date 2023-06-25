.class public final synthetic LEt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAM7;


# instance fields
.field public final synthetic a:LPu6;

.field public final synthetic b:Lcom/google/android/gms/recaptcha/RecaptchaAction;

.field public final synthetic c:LBD6;

.field public final synthetic d:Lcom/google/android/gms/recaptcha/RecaptchaHandle;


# direct methods
.method public synthetic constructor <init>(LPu6;Lcom/google/android/gms/recaptcha/RecaptchaAction;LBD6;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEt6;->a:LPu6;

    iput-object p2, p0, LEt6;->b:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    iput-object p3, p0, LEt6;->c:LBD6;

    iput-object p4, p0, LEt6;->d:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LLQ7;
    .locals 4

    iget-object v0, p0, LEt6;->a:LPu6;

    iget-object v1, p0, LEt6;->b:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    iget-object v2, p0, LEt6;->c:LBD6;

    iget-object v3, p0, LEt6;->d:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    check-cast p1, LdL6;

    invoke-virtual {v0, v1, v2, v3, p1}, LPu6;->b(Lcom/google/android/gms/recaptcha/RecaptchaAction;LBD6;Lcom/google/android/gms/recaptcha/RecaptchaHandle;LdL6;)LLQ7;

    move-result-object p1

    return-object p1
.end method
