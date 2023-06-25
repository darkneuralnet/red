.class public final synthetic LdK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LfK;


# direct methods
.method public synthetic constructor <init>(LfK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdK;->a:LfK;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LdK;->a:LfK;

    check-cast p1, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-static {v0, p1}, LfK;->m(LfK;Lco/bird/android/model/wire/WireMerchantSite;)V

    return-void
.end method
