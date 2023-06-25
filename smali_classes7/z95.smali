.class public final synthetic Lz95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/constant/QCStatus;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/constant/QCStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz95;->a:Lco/bird/android/model/constant/QCStatus;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz95;->a:Lco/bird/android/model/constant/QCStatus;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LK95;->F(Lco/bird/android/model/constant/QCStatus;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
