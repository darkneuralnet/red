.class public final synthetic LBk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LIk5;


# direct methods
.method public synthetic constructor <init>(LIk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBk5;->a:LIk5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LBk5;->a:LIk5;

    check-cast p1, Lco/bird/android/model/wire/WireMerchantTransaction;

    invoke-static {v0, p1}, LIk5;->f(LIk5;Lco/bird/android/model/wire/WireMerchantTransaction;)V

    return-void
.end method
