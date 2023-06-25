.class public final synthetic Lys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LJs0;


# direct methods
.method public synthetic constructor <init>(LJs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0;->a:LJs0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lys0;->a:LJs0;

    check-cast p1, Lco/bird/android/model/OnBoardingStep;

    invoke-static {v0, p1}, LJs0;->d(LJs0;Lco/bird/android/model/OnBoardingStep;)V

    return-void
.end method
