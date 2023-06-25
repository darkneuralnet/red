.class public LHR1$c;
.super LHR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHR1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public h:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LHR1;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, LHR1$c;->h:[F

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, LHR1$c;->h:[F

    invoke-virtual {p0, p2}, LHR1;->a(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    iget-object p2, p0, LHR1;->c:Landroidx/constraintlayout/widget/a;

    iget-object v0, p0, LHR1$c;->h:[F

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/a;->i(Landroid/view/View;[F)V

    return-void
.end method
