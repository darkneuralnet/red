.class public final LUn5$d$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUn5$d$b;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LUn5;

.field public final synthetic b:Lvg5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUn5;Lvg5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUn5;",
            "Lvg5<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUn5$d$b$b;->a:LUn5;

    iput-object p2, p0, LUn5$d$b$b;->b:Lvg5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p0, p1}, LUn5$d$b$b;->invoke(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 10

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUn5$d$b$b;->a:LUn5;

    invoke-static {v0}, LUn5;->access$getTweakEditsSubject$p(LUn5;)Liu3;

    move-result-object v0

    iget-object v1, p0, LUn5$d$b$b;->b:Lvg5;

    invoke-virtual {v1}, Lvg5;->b()LPn5;

    move-result-object v2

    iget-object v1, p0, LUn5$d$b$b;->a:LUn5;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->getInputField(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, LUn5$d$b$b;->b:Lvg5;

    invoke-virtual {v3}, Lvg5;->c()Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, p1, v3}, LUn5;->access$toTypeOrNull(LUn5;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LPn5;->copy$default(LPn5;Ljava/lang/String;Lkotlin/reflect/KType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILjava/lang/Object;)LPn5;

    move-result-object p1

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method
