.class public LLm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNk<",
            "Landroid/view/View;",
            "LKm5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LM32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM32<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LNk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNk<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNk;

    invoke-direct {v0}, LNk;-><init>()V

    iput-object v0, p0, LLm5;->a:LNk;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LLm5;->b:Landroid/util/SparseArray;

    new-instance v0, LM32;

    invoke-direct {v0}, LM32;-><init>()V

    iput-object v0, p0, LLm5;->c:LM32;

    new-instance v0, LNk;

    invoke-direct {v0}, LNk;-><init>()V

    iput-object v0, p0, LLm5;->d:LNk;

    return-void
.end method
