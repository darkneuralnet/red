.class public final synthetic Lai3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbi3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai3;->a:Lbi3;

    iput p2, p0, Lai3;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lai3;->a:Lbi3;

    iget v1, p0, Lai3;->b:I

    invoke-static {v0, v1, p1}, Lbi3;->h(Lbi3;ILandroid/view/View;)V

    return-void
.end method
