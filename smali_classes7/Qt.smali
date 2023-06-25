.class public final synthetic LQt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/bird/android/bottomsheet/BaseBottomSheet;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/bottomsheet/BaseBottomSheet;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQt;->a:Lco/bird/android/bottomsheet/BaseBottomSheet;

    iput-object p2, p0, LQt;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQt;->a:Lco/bird/android/bottomsheet/BaseBottomSheet;

    iget-object v1, p0, LQt;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lco/bird/android/bottomsheet/BaseBottomSheet;->c(Lco/bird/android/bottomsheet/BaseBottomSheet;Ljava/lang/Integer;)V

    return-void
.end method
