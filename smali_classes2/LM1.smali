.class public final LLM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/CheckBox;

.field public final b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLM1;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, LLM1;->b:Landroid/widget/CheckBox;

    return-void
.end method

.method public static a(Landroid/view/View;)LLM1;
    .locals 1

    const-string v0, "rootView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/CheckBox;

    new-instance v0, LLM1;

    invoke-direct {v0, p0, p0}, LLM1;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, LLM1;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LLM1;->b()Landroid/widget/CheckBox;

    move-result-object v0

    return-object v0
.end method
