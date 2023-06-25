.class public final synthetic Lc21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lh21;


# direct methods
.method public synthetic constructor <init>(Lh21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc21;->a:Lh21;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc21;->a:Lh21;

    check-cast p1, Lco/bird/android/model/BountyBirdsFilter;

    invoke-static {v0, p1}, Lh21;->c(Lh21;Lco/bird/android/model/BountyBirdsFilter;)V

    return-void
.end method
