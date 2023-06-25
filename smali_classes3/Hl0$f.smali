.class public LHl0$f;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHl0;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "Lco/bird/android/model/persistence/Tutorial;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LHl0;


# direct methods
.method public constructor <init>(LHl0;Lir4;)V
    .locals 0

    iput-object p1, p0, LHl0$f;->d:LHl0;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `configurable_tutorial` (`id`,`context`,`skippable`,`view_count`,`header`,`title`,`asset`,`menu_title`,`menu_asset`,`button_text`,`bird_models`,`seen_count`,`pages`,`group_header`,`group_title`,`group_message`,`group_button_text`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/Tutorial;

    invoke-virtual {p0, p1, p2}, LHl0$f;->n(Lz85;Lco/bird/android/model/persistence/Tutorial;)V

    return-void
.end method

.method public n(Lz85;Lco/bird/android/model/persistence/Tutorial;)V
    .locals 4

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getContext()Lco/bird/android/model/constant/ConfigurableTutorialContext;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LHl0$f;->d:LHl0;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getContext()Lco/bird/android/model/constant/ConfigurableTutorialContext;

    move-result-object v2

    invoke-static {v0, v2}, LHl0;->l(LHl0;Lco/bird/android/model/constant/ConfigurableTutorialContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getSkippable()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getViewCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getHeader()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_3
    sget-object v0, LFl0;->a:LFl0;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getAsset()Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    move-result-object v0

    invoke-static {v0}, LFl0;->a(Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getMenuTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getMenuTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getMenuAsset()Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    move-result-object v0

    invoke-static {v0}, LFl0;->a(Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getButtonText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_7
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getBirdModels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/persistence/common/impl/Converters;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_8
    const/16 v0, 0xc

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getSeenCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LFl0;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getGroupHeader()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getGroupHeader()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getGroupTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getGroupTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getGroupMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getGroupMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getGroupButtonText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getGroupButtonText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_d
    return-void
.end method
