.class public final synthetic LJ41$b$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ41$b;-><init>(LJ41;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LJ41;

.field public final synthetic b:LJ41$b;


# direct methods
.method public constructor <init>(LJ41;LJ41$b;)V
    .locals 6

    iput-object p1, p0, LJ41$b$b;->a:LJ41;

    iput-object p2, p0, LJ41$b$b;->b:LJ41$b;

    const-class v2, LJ41$b;

    const/4 v1, 0x1

    const-string v3, "onClick"

    const-string v4, "_init_$onClick(Lco/bird/android/feature/fleetstatus/list/adapters/FleetListAdapter;Lco/bird/android/feature/fleetstatus/list/adapters/FleetListAdapter$TitleViewHolder;Landroid/view/View;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LJ41$b$b;->a:LJ41;

    iget-object v1, p0, LJ41$b$b;->b:LJ41$b;

    invoke-static {v0, v1, p1}, LJ41$b;->i(LJ41;LJ41$b;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LJ41$b$b;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
