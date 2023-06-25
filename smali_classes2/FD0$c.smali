.class public final LFD0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFD0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFD0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "which",
        "",
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
.field public final synthetic a:LFD0;


# direct methods
.method public constructor <init>(LFD0;)V
    .locals 0

    iput-object p1, p0, LFD0$c;->a:LFD0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LFD0$c;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    invoke-static {}, LFD0$a;->values()[LFD0$a;

    move-result-object v0

    aget-object p1, v0, p1

    sget-object v0, LFD0$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, LFD0$c;->a:LFD0;

    invoke-static {p1}, LFD0;->access$getNavigator$p(LFD0;)Lru2;

    move-result-object p1

    invoke-interface {p1}, Lru2;->y()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, LFD0$c;->a:LFD0;

    invoke-static {p1}, LFD0;->access$showMotMotDialog(LFD0;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, LFD0$c;->a:LFD0;

    invoke-static {p1}, LFD0;->access$getNavigator$p(LFD0;)Lru2;

    move-result-object p1

    invoke-interface {p1}, Lru2;->j1()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, LFD0$c;->a:LFD0;

    invoke-static {p1}, LFD0;->access$getNavigator$p(LFD0;)Lru2;

    move-result-object p1

    invoke-interface {p1}, Lru2;->x0()V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, LFD0$c;->a:LFD0;

    invoke-static {p1}, LFD0;->access$getNavigator$p(LFD0;)Lru2;

    move-result-object p1

    invoke-interface {p1}, Lru2;->Y2()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, LFD0$c;->a:LFD0;

    invoke-static {p1}, LFD0;->access$getNavigator$p(LFD0;)Lru2;

    move-result-object p1

    invoke-interface {p1}, Lru2;->K0()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, LFD0$c;->a:LFD0;

    invoke-static {p1}, LFD0;->access$getUi$p(LFD0;)LND0;

    move-result-object p1

    invoke-interface {p1}, LND0;->Un()V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, LFD0$c;->a:LFD0;

    invoke-static {p1}, LFD0;->access$showEnvironmentDialog(LFD0;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, LFD0$c;->a:LFD0;

    invoke-static {p1}, LFD0;->access$getNavigator$p(LFD0;)Lru2;

    move-result-object p1

    invoke-interface {p1}, Lru2;->p3()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
