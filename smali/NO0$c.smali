.class public final LNO0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNO0;->Zg(IZZZZZ)LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LgR4<",
        "Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LgR4;",
        "Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;",
        "emitter",
        "",
        "invoke",
        "(LgR4;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LNO0;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LNO0;IZZZZZ)V
    .locals 0

    iput-object p1, p0, LNO0$c;->a:LNO0;

    iput p2, p0, LNO0$c;->b:I

    iput-boolean p3, p0, LNO0$c;->c:Z

    iput-boolean p4, p0, LNO0$c;->d:Z

    iput-boolean p5, p0, LNO0$c;->e:Z

    iput-boolean p6, p0, LNO0$c;->f:Z

    iput-boolean p7, p0, LNO0$c;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgR4;

    invoke-virtual {p0, p1}, LNO0$c;->invoke(LgR4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LgR4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgR4<",
            "Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNO0$c;->a:LNO0;

    invoke-static {v0}, LNO0;->access$getOptionSheet$p(LNO0;)Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LNO0$c;->a:LNO0;

    invoke-static {v0}, LNO0;->access$getOptionSheet$p(LNO0;)Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object v0, p0, LNO0$c;->a:LNO0;

    invoke-static {v0}, LNO0;->access$getOptionSheet$p(LNO0;)Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;

    move-result-object v1

    iget v2, p0, LNO0$c;->b:I

    iget-boolean v3, p0, LNO0$c;->c:Z

    iget-boolean v4, p0, LNO0$c;->d:Z

    iget-boolean v5, p0, LNO0$c;->e:Z

    iget-boolean v6, p0, LNO0$c;->f:Z

    iget-boolean v7, p0, LNO0$c;->g:Z

    new-instance v8, LNO0$c$a;

    invoke-direct {v8, p1}, LNO0$c$a;-><init>(LgR4;)V

    invoke-virtual/range {v1 .. v8}, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView;->g(IZZZZZLkotlin/jvm/functions/Function1;)Z

    return-void
.end method
