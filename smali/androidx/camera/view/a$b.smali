.class public Landroidx/camera/view/a$b;
.super LU10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/a;->i(Lg30;Ljava/util/List;Lu00$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu00$a;

.field public final synthetic b:Lg30;

.field public final synthetic c:Landroidx/camera/view/a;


# direct methods
.method public constructor <init>(Landroidx/camera/view/a;Lu00$a;Lg30;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/a$b;->c:Landroidx/camera/view/a;

    iput-object p2, p0, Landroidx/camera/view/a$b;->a:Lu00$a;

    iput-object p3, p0, Landroidx/camera/view/a$b;->b:Lg30;

    invoke-direct {p0}, LU10;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld20;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/view/a$b;->a:Lu00$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu00$a;->c(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/camera/view/a$b;->b:Lg30;

    check-cast p1, Lh30;

    invoke-interface {p1, p0}, Lh30;->d(LU10;)V

    return-void
.end method
