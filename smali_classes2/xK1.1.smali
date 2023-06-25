.class public final LxK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxK1;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LxK1;
    .locals 1

    const-string v0, "rootView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LxK1;

    check-cast p0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, LxK1;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LxK1;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LxK1;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
