.class public final synthetic LDU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/SetupIntentStatus;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/SetupIntentStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDU0;->a:Lco/bird/android/model/SetupIntentStatus;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDU0;->a:Lco/bird/android/model/SetupIntentStatus;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LNU0;->c(Lco/bird/android/model/SetupIntentStatus;Lco/bird/android/model/DialogResponse;)Lco/bird/android/model/SetupIntentStatus;

    move-result-object p1

    return-object p1
.end method
