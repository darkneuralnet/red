.class public final LdO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdO1;->a:Landroid/widget/Button;

    iput-object p2, p0, LdO1;->b:Landroid/widget/Button;

    return-void
.end method

.method public static a(Landroid/view/View;)LdO1;
    .locals 1

    const-string v0, "rootView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/Button;

    new-instance v0, LdO1;

    invoke-direct {v0, p0, p0}, LdO1;-><init>(Landroid/widget/Button;Landroid/widget/Button;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, LdO1;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LdO1;->b()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method
