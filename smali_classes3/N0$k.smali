.class public LN0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$C;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$C;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0$k;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    iput p2, p0, LN0$k;->b:I

    iput p3, p0, LN0$k;->c:I

    iput p4, p0, LN0$k;->d:I

    iput p5, p0, LN0$k;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$C;IIIILN0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LN0$k;-><init>(Landroidx/recyclerview/widget/RecyclerView$C;IIII)V

    return-void
.end method
