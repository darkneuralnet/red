.class public final LlK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlK1;->a:Landroid/widget/TextView;

    iput-object p2, p0, LlK1;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LlK1;
    .locals 1

    const-string v0, "rootView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    new-instance v0, LlK1;

    invoke-direct {v0, p0, p0}, LlK1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LlK1;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LlK1;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
