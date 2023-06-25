.class public final synthetic LpT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/bird/android/widget/BottomSheetOptionLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/widget/BottomSheetOptionLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpT;->a:Lco/bird/android/widget/BottomSheetOptionLayout;

    iput p2, p0, LpT;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LpT;->a:Lco/bird/android/widget/BottomSheetOptionLayout;

    iget v1, p0, LpT;->b:I

    invoke-static {v0, v1}, Lco/bird/android/widget/BottomSheetOptionLayout;->Q(Lco/bird/android/widget/BottomSheetOptionLayout;I)V

    return-void
.end method
