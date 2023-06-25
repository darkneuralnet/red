.class public final synthetic LyY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LJY$a;

.field public final synthetic b:Lco/bird/android/model/OperatorScanIntent;

.field public final synthetic c:Lco/bird/api/response/OpsBatchJobActionKind;


# direct methods
.method public synthetic constructor <init>(LJY$a;Lco/bird/android/model/OperatorScanIntent;Lco/bird/api/response/OpsBatchJobActionKind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyY;->a:LJY$a;

    iput-object p2, p0, LyY;->b:Lco/bird/android/model/OperatorScanIntent;

    iput-object p3, p0, LyY;->c:Lco/bird/api/response/OpsBatchJobActionKind;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LyY;->a:LJY$a;

    iget-object v1, p0, LyY;->b:Lco/bird/android/model/OperatorScanIntent;

    iget-object v2, p0, LyY;->c:Lco/bird/api/response/OpsBatchJobActionKind;

    invoke-static {v0, v1, v2}, LzY;->a(LJY$a;Lco/bird/android/model/OperatorScanIntent;Lco/bird/api/response/OpsBatchJobActionKind;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
