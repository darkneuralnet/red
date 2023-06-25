.class public final synthetic LTn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lrh4;


# direct methods
.method public synthetic constructor <init>(Lrh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTn4;->a:Lrh4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LTn4;->a:Lrh4;

    check-cast p1, Lco/bird/android/model/RideStatusBottomSheetButton;

    invoke-static {v0, p1}, Leo4;->Ap(Lrh4;Lco/bird/android/model/RideStatusBottomSheetButton;)V

    return-void
.end method
