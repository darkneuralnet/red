.class public final synthetic Lot6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic a:LPu6;

.field public final synthetic b:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LPu6;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot6;->a:LPu6;

    iput-object p2, p0, Lot6;->b:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    iput-object p3, p0, Lot6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lot6;->a:LPu6;

    iget-object v1, p0, Lot6;->b:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    iget-object v2, p0, Lot6;->c:Ljava/lang/String;

    check-cast p1, LP38;

    invoke-virtual {v0, v1, v2, p1}, LPu6;->c(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;LP38;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
