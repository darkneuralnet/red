.class public final synthetic LZ93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Laa3;

.field public final synthetic b:Laa3$b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Laa3;Laa3$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ93;->a:Laa3;

    iput-object p2, p0, LZ93;->b:Laa3$b;

    iput-boolean p3, p0, LZ93;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LZ93;->a:Laa3;

    iget-object v1, p0, LZ93;->b:Laa3$b;

    iget-boolean v2, p0, LZ93;->c:Z

    check-cast p1, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-static {v0, v1, v2, p1}, Laa3;->i(Laa3;Laa3$b;ZLco/bird/android/model/wire/WireMerchantSite;)V

    return-void
.end method
