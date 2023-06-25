.class public final synthetic LrJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LuJ0;


# direct methods
.method public synthetic constructor <init>(LuJ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrJ0;->a:LuJ0;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LrJ0;->a:LuJ0;

    check-cast p1, Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    invoke-static {v0, p1}, LuJ0;->h(LuJ0;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V

    return-void
.end method
