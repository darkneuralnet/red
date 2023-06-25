.class public final synthetic Lsm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ltm0;


# direct methods
.method public synthetic constructor <init>(Ltm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm0;->a:Ltm0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsm0;->a:Ltm0;

    check-cast p1, Lco/bird/android/model/wire/WireTutorialResponse;

    invoke-static {v0, p1}, Ltm0;->b1(Ltm0;Lco/bird/android/model/wire/WireTutorialResponse;)LAi0;

    move-result-object p1

    return-object p1
.end method
