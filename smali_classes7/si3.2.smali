.class public final synthetic Lsi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LNi3;


# direct methods
.method public synthetic constructor <init>(LNi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi3;->a:LNi3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsi3;->a:LNi3;

    check-cast p1, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-static {v0, p1}, LNi3;->r(LNi3;Lco/bird/android/model/wire/WireMerchantSite;)V

    return-void
.end method
