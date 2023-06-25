.class public final LfN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfN1;->a:Landroid/widget/EditText;

    iput-object p2, p0, LfN1;->b:Landroid/widget/EditText;

    return-void
.end method

.method public static a(Landroid/view/View;)LfN1;
    .locals 1

    const-string v0, "rootView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    new-instance v0, LfN1;

    invoke-direct {v0, p0, p0}, LfN1;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LfN1;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LfN1;->b()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method
