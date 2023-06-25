.class public final synthetic LtW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LFW;

.field public final synthetic c:Lco/bird/android/model/wire/WireServiceCenterStatus;


# direct methods
.method public synthetic constructor <init>(ZLFW;Lco/bird/android/model/wire/WireServiceCenterStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LtW;->a:Z

    iput-object p2, p0, LtW;->b:LFW;

    iput-object p3, p0, LtW;->c:Lco/bird/android/model/wire/WireServiceCenterStatus;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LtW;->a:Z

    iget-object v1, p0, LtW;->b:LFW;

    iget-object v2, p0, LtW;->c:Lco/bird/android/model/wire/WireServiceCenterStatus;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, LFW;->j(ZLFW;Lco/bird/android/model/wire/WireServiceCenterStatus;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
