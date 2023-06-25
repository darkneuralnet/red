.class public final synthetic LHH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LMH5$b;


# direct methods
.method public synthetic constructor <init>(LMH5$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHH5;->a:LMH5$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHH5;->a:LMH5$b;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, LIH5;->c(LMH5$b;Lco/bird/android/buava/Optional;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
