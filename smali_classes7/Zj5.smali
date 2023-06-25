.class public final synthetic LZj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lgk5;


# direct methods
.method public synthetic constructor <init>(Lgk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZj5;->a:Lgk5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZj5;->a:Lgk5;

    check-cast p1, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-static {v0, p1}, Lgk5;->f(Lgk5;Lco/bird/android/model/wire/WireMerchantSite;)V

    return-void
.end method
