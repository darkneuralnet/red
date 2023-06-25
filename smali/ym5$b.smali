.class public Lym5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym5;->c(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJG2<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/arch/core/util/Function;

.field public final synthetic c:LDj2;


# direct methods
.method public constructor <init>(Landroidx/arch/core/util/Function;LDj2;)V
    .locals 0

    iput-object p1, p0, Lym5$b;->b:Landroidx/arch/core/util/Function;

    iput-object p2, p0, Lym5$b;->c:LDj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Lym5$b;->b:Landroidx/arch/core/util/Function;

    invoke-interface {v0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lym5$b;->a:Landroidx/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lym5$b;->c:LDj2;

    invoke-virtual {v1, v0}, LDj2;->c(Landroidx/lifecycle/LiveData;)V

    :cond_1
    iput-object p1, p0, Lym5$b;->a:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lym5$b;->c:LDj2;

    new-instance v1, Lym5$b$a;

    invoke-direct {v1, p0}, Lym5$b$a;-><init>(Lym5$b;)V

    invoke-virtual {v0, p1, v1}, LDj2;->b(Landroidx/lifecycle/LiveData;LJG2;)V

    :cond_2
    return-void
.end method
