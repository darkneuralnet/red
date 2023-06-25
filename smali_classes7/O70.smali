.class public final synthetic LO70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO70;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LO70;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;

    invoke-static {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->A1(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;)V

    return-void
.end method
