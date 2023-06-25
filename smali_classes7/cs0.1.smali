.class public final synthetic Lcs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lgs0;


# direct methods
.method public synthetic constructor <init>(Lgs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs0;->a:Lgs0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcs0;->a:Lgs0;

    check-cast p1, Lco/bird/android/model/Contractor;

    invoke-static {v0, p1}, Lgs0;->r1(Lgs0;Lco/bird/android/model/Contractor;)Lco/bird/android/model/OnBoardingStep;

    move-result-object p1

    return-object p1
.end method
