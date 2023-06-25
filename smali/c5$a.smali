.class public final Lc5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5;->a(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;LMj0;I)Lxb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LzL0;",
        "LyL0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field public final synthetic e:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "Lkotlin/jvm/functions/Function1<",
            "TO;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb5;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;LH35;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5<",
            "TI;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Ljava/lang/String;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "LH35<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc5$a;->a:Lb5;

    iput-object p2, p0, Lc5$a;->b:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p3, p0, Lc5$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lc5$a;->d:Landroidx/activity/result/contract/ActivityResultContract;

    iput-object p5, p0, Lc5$a;->e:LH35;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LzL0;)LyL0;
    .locals 5

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc5$a;->a:Lb5;

    iget-object v0, p0, Lc5$a;->b:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Lc5$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lc5$a;->d:Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v3, Lc5$a$a;

    iget-object v4, p0, Lc5$a;->e:LH35;

    invoke-direct {v3, v4}, Lc5$a$a;-><init>(LH35;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb5;->b(Landroidx/activity/result/ActivityResultLauncher;)V

    iget-object p1, p0, Lc5$a;->a:Lb5;

    new-instance v0, Lc5$a$b;

    invoke-direct {v0, p1}, Lc5$a$b;-><init>(Lb5;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LzL0;

    invoke-virtual {p0, p1}, Lc5$a;->a(LzL0;)LyL0;

    move-result-object p1

    return-object p1
.end method
