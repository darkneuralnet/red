.class public final LbR2;
.super Lyv;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "LbR2;",
        "Lyv;",
        "",
        "d",
        "",
        "orderId",
        "Lco/bird/android/model/constant/OperatorOrderViewType;",
        "type",
        "e",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "containerId",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;I)V",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lyv;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    new-instance v0, LMQ2;

    invoke-direct {v0}, LMQ2;-><init>()V

    invoke-virtual {p0, v0}, Lyv;->c(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lco/bird/android/model/constant/OperatorOrderViewType;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LfQ2;->h:LfQ2$a;

    invoke-virtual {v0, p1, p2}, LfQ2$a;->a(Ljava/lang/String;Lco/bird/android/model/constant/OperatorOrderViewType;)LfQ2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyv;->c(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
