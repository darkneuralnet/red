.class public final synthetic LxB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/api/response/BeginnerModeOnboardingAction;

.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lco/bird/api/response/BeginnerModeOnboardingAction;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxB;->a:Lco/bird/api/response/BeginnerModeOnboardingAction;

    iput-object p2, p0, LxB;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LxB;->a:Lco/bird/api/response/BeginnerModeOnboardingAction;

    iget-object v1, p0, LxB;->b:Landroid/widget/Button;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LyB;->c(Lco/bird/api/response/BeginnerModeOnboardingAction;Landroid/widget/Button;Lkotlin/Unit;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
