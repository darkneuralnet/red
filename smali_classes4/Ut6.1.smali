.class public final synthetic LUt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAM7;


# instance fields
.field public final synthetic a:LPu6;

.field public final synthetic b:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/recaptcha/RecaptchaAction;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:LKC6;


# direct methods
.method public synthetic constructor <init>(LPu6;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;Lcom/google/android/gms/recaptcha/RecaptchaAction;JLjava/util/Map;LKC6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUt6;->a:LPu6;

    iput-object p2, p0, LUt6;->b:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    iput-object p3, p0, LUt6;->c:Ljava/lang/String;

    iput-object p4, p0, LUt6;->d:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    iput-wide p5, p0, LUt6;->e:J

    iput-object p7, p0, LUt6;->f:Ljava/util/Map;

    iput-object p8, p0, LUt6;->g:LKC6;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LLQ7;
    .locals 9

    iget-object v0, p0, LUt6;->a:LPu6;

    iget-object v1, p0, LUt6;->b:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    iget-object v2, p0, LUt6;->c:Ljava/lang/String;

    iget-object v3, p0, LUt6;->d:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    iget-wide v4, p0, LUt6;->e:J

    iget-object v6, p0, LUt6;->f:Ljava/util/Map;

    iget-object v7, p0, LUt6;->g:LKC6;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, LPu6;->a(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;Lcom/google/android/gms/recaptcha/RecaptchaAction;JLjava/util/Map;LKC6;Ljava/lang/String;)LLQ7;

    move-result-object p1

    return-object p1
.end method
