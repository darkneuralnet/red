.class public final synthetic LzD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic b:LAD5$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LAD5$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzD5;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, LzD5;->b:LAD5$a$a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, LzD5;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, LzD5;->b:LAD5$a$a;

    invoke-static {v0, v1}, LAD5$a;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LAD5$a$a;)V

    return-void
.end method
