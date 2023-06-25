.class public final synthetic Le21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lh21;


# direct methods
.method public synthetic constructor <init>(Lh21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le21;->a:Lh21;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le21;->a:Lh21;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lh21;->d(Lh21;Lkotlin/Triple;)Lco/bird/android/model/BountyBirdsFilter;

    move-result-object p1

    return-object p1
.end method
