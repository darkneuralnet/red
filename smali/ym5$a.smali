.class public Lym5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym5;->b(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
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
.field public final synthetic a:LDj2;

.field public final synthetic b:Landroidx/arch/core/util/Function;


# direct methods
.method public constructor <init>(LDj2;Landroidx/arch/core/util/Function;)V
    .locals 0

    iput-object p1, p0, Lym5$a;->a:LDj2;

    iput-object p2, p0, Lym5$a;->b:Landroidx/arch/core/util/Function;

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

    iget-object v0, p0, Lym5$a;->a:LDj2;

    iget-object v1, p0, Lym5$a;->b:Landroidx/arch/core/util/Function;

    invoke-interface {v1, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
