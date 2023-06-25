.class public final synthetic LKf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK72;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf1;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LKf1;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, LD72;

    invoke-static {v0, p1}, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView$a;->a(Lkotlin/jvm/functions/Function1;LD72;)V

    return-void
.end method
