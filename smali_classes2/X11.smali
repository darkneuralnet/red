.class public final LX11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW11;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LX11;",
        "LW11;",
        "",
        "areaKey",
        "",
        "a",
        "b",
        "Lnt3;",
        "Lco/bird/android/model/filter/KeyBasedAreasFilter;",
        "areaKeyFilter$delegate",
        "Lkotlin/Lazy;",
        "c",
        "()Lnt3;",
        "areaKeyFilter",
        "<init>",
        "()V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/model/filter/KeyBasedAreasFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX11$a;

    invoke-direct {v0, p0}, LX11$a;-><init>(LX11;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX11;->a:Lkotlin/Lazy;

    sget-object v0, Lot3;->g:Lot3$a;

    new-instance v1, Lco/bird/android/model/filter/KeyBasedAreasFilter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, v3}, Lco/bird/android/model/filter/KeyBasedAreasFilter;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v0

    iput-object v0, p0, LX11;->b:Lot3;

    return-void
.end method

.method public static final synthetic access$getMutableAreaKeyFilter$p(LX11;)Lot3;
    .locals 0

    iget-object p0, p0, LX11;->b:Lot3;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX11;->b:Lot3;

    new-instance v1, Lco/bird/android/model/filter/KeyBasedAreasFilter;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lco/bird/android/model/filter/KeyBasedAreasFilter;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, LX11;->b:Lot3;

    new-instance v1, Lco/bird/android/model/filter/KeyBasedAreasFilter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, v3}, Lco/bird/android/model/filter/KeyBasedAreasFilter;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/model/filter/KeyBasedAreasFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX11;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method
