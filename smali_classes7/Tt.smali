.class public final synthetic LTt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/bottomsheet/BaseBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/bottomsheet/BaseBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTt;->a:Lco/bird/android/bottomsheet/BaseBottomSheet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTt;->a:Lco/bird/android/bottomsheet/BaseBottomSheet;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lco/bird/android/bottomsheet/BaseBottomSheet;->a(Lco/bird/android/bottomsheet/BaseBottomSheet;Ljava/lang/Integer;)LAi0;

    move-result-object p1

    return-object p1
.end method
