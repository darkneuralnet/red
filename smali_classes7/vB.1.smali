.class public final synthetic LvB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LyB;


# direct methods
.method public synthetic constructor <init>(LyB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvB;->a:LyB;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LvB;->a:LyB;

    check-cast p1, Lco/bird/api/response/BeginnerModeOnboardingResponse;

    invoke-static {v0, p1}, LyB;->e(LyB;Lco/bird/api/response/BeginnerModeOnboardingResponse;)LVF2;

    move-result-object p1

    return-object p1
.end method
