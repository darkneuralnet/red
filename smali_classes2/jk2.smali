.class public final Ljk2;
.super Lk84;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk84<",
        "Lco/bird/android/model/wire/WireMerchantTransaction;",
        "LdB5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljk2;",
        "Lk84;",
        "Lco/bird/android/model/wire/WireMerchantTransaction;",
        "LdB5;",
        "holder",
        "model",
        "",
        "position",
        "",
        "d",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "e",
        "",
        "c",
        "Landroidx/recyclerview/widget/h$f;",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "b",
        "co.bird.android.feature.merchant"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ljk2$b;

.field public static final c:Ljk2$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljk2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljk2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljk2;->b:Ljk2$b;

    new-instance v0, Ljk2$a;

    invoke-direct {v0}, Ljk2$a;-><init>()V

    sput-object v0, Ljk2;->c:Ljk2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk84;-><init>()V

    iput-object p1, p0, Ljk2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/h$f<",
            "Lco/bird/android/model/wire/WireMerchantTransaction;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljk2;->c:Ljk2$a;

    return-object v0
.end method

.method public c(Lco/bird/android/model/wire/WireMerchantTransaction;)Z
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(LdB5;Lco/bird/android/model/wire/WireMerchantTransaction;I)V
    .locals 0

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "model"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LdB5;->a(Lco/bird/android/model/wire/WireMerchantTransaction;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)LdB5;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LdB5;

    iget-object v0, p0, Ljk2;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LQC3;->item_merchant_history:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.\u2026t_history, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, LdB5;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic isClickable(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireMerchantTransaction;

    invoke-virtual {p0, p1}, Ljk2;->c(Lco/bird/android/model/wire/WireMerchantTransaction;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LdB5;

    check-cast p2, Lco/bird/android/model/wire/WireMerchantTransaction;

    invoke-virtual {p0, p1, p2, p3}, Ljk2;->d(LdB5;Lco/bird/android/model/wire/WireMerchantTransaction;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljk2;->e(Landroid/view/ViewGroup;I)LdB5;

    move-result-object p1

    return-object p1
.end method
