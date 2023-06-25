.class public final synthetic LH14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/ComplaintType;

.field public final synthetic b:LU14;

.field public final synthetic c:Lco/bird/android/model/constant/MapMode;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/ComplaintType;LU14;Lco/bird/android/model/constant/MapMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH14;->a:Lco/bird/android/model/ComplaintType;

    iput-object p2, p0, LH14;->b:LU14;

    iput-object p3, p0, LH14;->c:Lco/bird/android/model/constant/MapMode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LH14;->a:Lco/bird/android/model/ComplaintType;

    iget-object v1, p0, LH14;->b:LU14;

    iget-object v2, p0, LH14;->c:Lco/bird/android/model/constant/MapMode;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, LU14;->j(Lco/bird/android/model/ComplaintType;LU14;Lco/bird/android/model/constant/MapMode;Lkotlin/Pair;)V

    return-void
.end method
