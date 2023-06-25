.class public final synthetic LXq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lnr0;


# direct methods
.method public synthetic constructor <init>(Lnr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXq0;->a:Lnr0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LXq0;->a:Lnr0;

    check-cast p1, Lco/bird/android/model/BountyBirdsFilter;

    invoke-static {v0, p1}, Lnr0;->A0(Lnr0;Lco/bird/android/model/BountyBirdsFilter;)V

    return-void
.end method
