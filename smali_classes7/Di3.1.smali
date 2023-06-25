.class public final synthetic LDi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LNi3;


# direct methods
.method public synthetic constructor <init>(LNi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi3;->a:LNi3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDi3;->a:LNi3;

    check-cast p1, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-static {v0, p1}, LNi3;->f(LNi3;Lco/bird/android/model/wire/WireMerchantSite;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
