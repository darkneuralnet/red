.class public final synthetic LNV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;


# direct methods
.method public synthetic constructor <init>(ZLco/bird/android/widget/actions/OperatorTaskActionBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LNV2;->a:Z

    iput-object p2, p0, LNV2;->b:Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LNV2;->a:Z

    iget-object v1, p0, LNV2;->b:Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;

    invoke-static {v0, v1}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->e(ZLco/bird/android/widget/actions/OperatorTaskActionBottomSheet;)V

    return-void
.end method
