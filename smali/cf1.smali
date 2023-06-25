.class public final Lcf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcf1;",
        "Lbf1;",
        "",
        "a",
        "Lns3;",
        "promoManager",
        "LqK0;",
        "ui",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "<init>",
        "(Lns3;LqK0;Lco/bird/android/core/mvp/BaseActivity;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lns3;

.field public final b:LqK0;

.field public final c:Lco/bird/android/core/mvp/BaseActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lns3;LqK0;Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 1

    const-string v0, "promoManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf1;->a:Lns3;

    iput-object p2, p0, Lcf1;->b:LqK0;

    iput-object p3, p0, Lcf1;->c:Lco/bird/android/core/mvp/BaseActivity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcf1;->b:LqK0;

    sget v2, LaD3;->dialog_free_ride:I

    sget v3, LCA3;->header:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v3, LCA3;->mainText:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v3, v0, Lcf1;->c:Lco/bird/android/core/mvp/BaseActivity;

    sget v4, LHE3;->g1g1_dialog_header:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcf1;->a:Lns3;

    invoke-interface {v3}, Lns3;->v()Lnt3;

    move-result-object v3

    invoke-virtual {v3}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcf1;->c:Lco/bird/android/core/mvp/BaseActivity;

    invoke-static {v3, v4}, Lgf1;->b(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    sget v12, LCA3;->confirmButton:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7f83e

    const/16 v22, 0x0

    invoke-static/range {v1 .. v22}, LqK0$a;->showCustomDialog$default(LqK0;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method
