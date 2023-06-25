.class public final synthetic Ljm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/configs/BankRedirectConfig;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/configs/BankRedirectConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm4;->a:Lco/bird/android/model/wire/configs/BankRedirectConfig;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljm4;->a:Lco/bird/android/model/wire/configs/BankRedirectConfig;

    check-cast p1, Lco/bird/android/model/Balance;

    invoke-static {v0, p1}, Lnm4;->o(Lco/bird/android/model/wire/configs/BankRedirectConfig;Lco/bird/android/model/Balance;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
