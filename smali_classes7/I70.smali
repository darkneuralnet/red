.class public final synthetic LI70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI70;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LI70;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;

    invoke-static {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->n(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V

    return-void
.end method
