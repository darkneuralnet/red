.class public final synthetic LoD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/bird/android/widget/InfoPillFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/widget/InfoPillFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoD1;->a:Lco/bird/android/widget/InfoPillFrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LoD1;->a:Lco/bird/android/widget/InfoPillFrameLayout;

    invoke-static {v0}, Lco/bird/android/widget/InfoPillFrameLayout;->a(Lco/bird/android/widget/InfoPillFrameLayout;)V

    return-void
.end method
