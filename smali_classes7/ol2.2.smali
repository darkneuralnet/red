.class public final synthetic Lol2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LHB;


# direct methods
.method public synthetic constructor <init>(LHB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol2;->a:LHB;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lol2;->a:LHB;

    check-cast p1, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-virtual {v0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method
