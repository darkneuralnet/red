.class public final synthetic Lz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LC7;

.field public final synthetic b:LA7;


# direct methods
.method public synthetic constructor <init>(LC7;LA7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7;->a:LC7;

    iput-object p2, p0, Lz7;->b:LA7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lz7;->a:LC7;

    iget-object v1, p0, Lz7;->b:LA7;

    invoke-static {v0, v1, p1}, LA7;->h(LC7;LA7;Landroid/view/View;)V

    return-void
.end method
