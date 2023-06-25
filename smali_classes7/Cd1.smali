.class public final synthetic LCd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LHd1;


# direct methods
.method public synthetic constructor <init>(LHd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd1;->a:LHd1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCd1;->a:LHd1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lco/bird/android/foregroundservice/ForegroundService;->d(LHd1;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
