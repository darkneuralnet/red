.class public final synthetic LUQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LoR3;

.field public final synthetic c:Lco/bird/android/model/ReleaseLocationDetails;


# direct methods
.method public synthetic constructor <init>(ZLoR3;Lco/bird/android/model/ReleaseLocationDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LUQ3;->a:Z

    iput-object p2, p0, LUQ3;->b:LoR3;

    iput-object p3, p0, LUQ3;->c:Lco/bird/android/model/ReleaseLocationDetails;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LUQ3;->a:Z

    iget-object v1, p0, LUQ3;->b:LoR3;

    iget-object v2, p0, LUQ3;->c:Lco/bird/android/model/ReleaseLocationDetails;

    check-cast p1, Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;

    invoke-static {v0, v1, v2, p1}, LoR3;->I0(ZLoR3;Lco/bird/android/model/ReleaseLocationDetails;Lco/bird/android/app/feature/nest/droplocation/DropOptionsSheetView$b;)LAi0;

    move-result-object p1

    return-object p1
.end method
