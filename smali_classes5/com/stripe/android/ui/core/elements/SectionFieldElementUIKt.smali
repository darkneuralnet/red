.class public final Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "enabled",
        "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
        "field",
        "Lxo2;",
        "modifier",
        "",
        "SectionFieldElementUI",
        "(ZLcom/stripe/android/ui/core/elements/SectionFieldElement;Lxo2;LMj0;II)V",
        "stripe-ui-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final SectionFieldElementUI(ZLcom/stripe/android/ui/core/elements/SectionFieldElement;Lxo2;LMj0;II)V
    .locals 7

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x74402e5a

    invoke-interface {p3, v0}, LMj0;->t(I)LMj0;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, LMj0;->m(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_5

    invoke-interface {p3, p1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_8

    invoke-interface {p3, p2}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x2db

    xor-int/lit16 v2, v2, 0x92

    if-nez v2, :cond_a

    invoke-interface {p3}, LMj0;->a()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, LMj0;->i()V

    :goto_6
    move-object v4, p2

    goto/16 :goto_8

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    sget-object p2, Lxo2;->O:Lxo2$a;

    :cond_b
    invoke-interface {p1}, Lcom/stripe/android/ui/core/elements/SectionFieldElement;->sectionFieldErrorController()Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;

    move-result-object v1

    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/TextFieldController;

    if-eqz v2, :cond_c

    const v2, -0x74402d7f

    invoke-interface {p3, v2}, LMj0;->D(I)V

    check-cast v1, Lcom/stripe/android/ui/core/elements/TextFieldController;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v5, v2, v0

    const/4 v6, 0x0

    move-object v2, p2

    move v3, p0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField(Lcom/stripe/android/ui/core/elements/TextFieldController;Lxo2;ZLMj0;II)V

    invoke-interface {p3}, LMj0;->L()V

    goto :goto_6

    :cond_c
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    if-eqz v2, :cond_d

    const v2, -0x74402caf

    invoke-interface {p3, v2}, LMj0;->D(I)V

    check-cast v1, Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->getLabel()I

    move-result v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x40

    invoke-static {v2, v1, p0, p3, v0}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown(ILcom/stripe/android/ui/core/elements/DropdownFieldController;ZLMj0;I)V

    invoke-interface {p3}, LMj0;->L()V

    goto :goto_6

    :cond_d
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/AddressController;

    if-eqz v2, :cond_e

    const v2, -0x74402c09

    invoke-interface {p3, v2}, LMj0;->D(I)V

    check-cast v1, Lcom/stripe/android/ui/core/elements/AddressController;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {p0, v1, p3, v0}, Lcom/stripe/android/ui/core/elements/AddressElementUIKt;->AddressElementUI(ZLcom/stripe/android/ui/core/elements/AddressController;LMj0;I)V

    invoke-interface {p3}, LMj0;->L()V

    goto :goto_6

    :cond_e
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/RowController;

    if-eqz v2, :cond_f

    const v2, -0x74402b81

    invoke-interface {p3, v2}, LMj0;->D(I)V

    check-cast v1, Lcom/stripe/android/ui/core/elements/RowController;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {p0, v1, p3, v0}, Lcom/stripe/android/ui/core/elements/RowElementUIKt;->RowElementUI(ZLcom/stripe/android/ui/core/elements/RowController;LMj0;I)V

    invoke-interface {p3}, LMj0;->L()V

    goto :goto_6

    :cond_f
    const v0, -0x74402b14

    invoke-interface {p3, v0}, LMj0;->D(I)V

    invoke-interface {p3}, LMj0;->L()V

    goto/16 :goto_6

    :goto_8
    invoke-interface {p3}, LMj0;->v()LhC4;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_9

    :cond_10
    new-instance p3, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;

    move-object v1, p3

    move v2, p0

    move-object v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;-><init>(ZLcom/stripe/android/ui/core/elements/SectionFieldElement;Lxo2;II)V

    invoke-interface {p2, p3}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method
