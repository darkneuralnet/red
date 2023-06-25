.class public LwN2$a;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwN2;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "Lco/bird/android/model/persistence/OperatorFilter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LwN2;


# direct methods
.method public constructor <init>(LwN2;Lir4;)V
    .locals 0

    iput-object p1, p0, LwN2$a;->d:LwN2;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `operator_filter` (`id`,`label`,`kind`,`ordinal_num`,`type`,`options`,`logic_operator`,`icon`,`icon_color`,`icon_background_color`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/OperatorFilter;

    invoke-virtual {p0, p1, p2}, LwN2$a;->n(Lz85;Lco/bird/android/model/persistence/OperatorFilter;)V

    return-void
.end method

.method public n(Lz85;Lco/bird/android/model/persistence/OperatorFilter;)V
    .locals 3

    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorFilter;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorFilter;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorFilter;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorFilter;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    sget-object v0, LuN2;->a:LuN2;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorFilter;->getKind()Lco/bird/android/model/constant/OperatorMapKind;

    move-result-object v0

    invoke-static {v0}, LuN2;->c(Lco/bird/android/model/constant/OperatorMapKind;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorFilter;->getOrdinal()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorFilter;->getType()Lco/bird/android/model/constant/OperatorFilterType;

    move-result-object v0

    invoke-static {v0}, LuN2;->b(Lco/bird/android/model/constant/OperatorFilterType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LuN2;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorFilter;->getLogicOperator()Lco/bird/android/model/constant/FilterLogicToggleOption;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, LwN2$a;->d:LwN2;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorFilter;->getLogicOperator()Lco/bird/android/model/constant/FilterLogicToggleOption;

    move-result-object v2

    invoke-static {v0, v2}, LwN2;->h(LwN2;Lco/bird/android/model/constant/FilterLogicToggleOption;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_5
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorFilter;->getIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/persistence/common/impl/Converters;->i(Lco/bird/android/model/constant/ClientIcon;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorFilter;->getIconColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/persistence/common/impl/Converters;->l(Lco/bird/android/model/persistence/nestedstructures/ThemedColors;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorFilter;->getIconBackgroundColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object p2

    invoke-static {p2}, Lco/bird/android/persistence/common/impl/Converters;->l(Lco/bird/android/model/persistence/nestedstructures/ThemedColors;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xa

    if-nez p2, :cond_8

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_8
    return-void
.end method
