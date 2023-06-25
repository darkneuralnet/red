.class public LsE4$a;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsE4;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "Lco/bird/android/model/persistence/ScrapOrderView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LsE4;


# direct methods
.method public constructor <init>(LsE4;Lir4;)V
    .locals 0

    iput-object p1, p0, LsE4$a;->d:LsE4;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `scrap_order` (`order_id`,`container_order_id`,`details`,`quantity`,`bol_uploaded`,`bol_status_text`,`bol_status_color`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/ScrapOrderView;

    invoke-virtual {p0, p1, p2}, LsE4$a;->n(Lz85;Lco/bird/android/model/persistence/ScrapOrderView;)V

    return-void
.end method

.method public n(Lz85;Lco/bird/android/model/persistence/ScrapOrderView;)V
    .locals 4

    invoke-virtual {p2}, Lco/bird/android/model/persistence/ScrapOrderView;->getOrderId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/ScrapOrderView;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/ScrapOrderView;->getContainerOrderId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/ScrapOrderView;->getContainerOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    sget-object v0, LqE4;->a:LqE4;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/ScrapOrderView;->getDetails()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LqE4;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {p2}, Lco/bird/android/model/persistence/ScrapOrderView;->getQuantity()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/ScrapOrderView;->getBolUploaded()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lco/bird/android/model/persistence/ScrapOrderView;->getBolUploaded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    :goto_4
    invoke-virtual {p2}, Lco/bird/android/model/persistence/ScrapOrderView;->getBolStatusText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lco/bird/android/model/persistence/ScrapOrderView;->getBolStatusText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_5
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/ScrapOrderView;->getBolStatusColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object p2

    invoke-static {p2}, Lco/bird/android/persistence/common/impl/Converters;->l(Lco/bird/android/model/persistence/nestedstructures/ThemedColors;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    if-nez p2, :cond_6

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_6
    return-void
.end method
