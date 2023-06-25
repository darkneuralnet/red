.class public final synthetic LHq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LJq4;

.field public final synthetic b:Lco/bird/android/model/wire/WireRiderTutorialStep;


# direct methods
.method public synthetic constructor <init>(LJq4;Lco/bird/android/model/wire/WireRiderTutorialStep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHq4;->a:LJq4;

    iput-object p2, p0, LHq4;->b:Lco/bird/android/model/wire/WireRiderTutorialStep;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LHq4;->a:LJq4;

    iget-object v1, p0, LHq4;->b:Lco/bird/android/model/wire/WireRiderTutorialStep;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LJq4;->dp(LJq4;Lco/bird/android/model/wire/WireRiderTutorialStep;Lkotlin/Pair;)V

    return-void
.end method
