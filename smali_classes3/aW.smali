.class public final LaW;
.super LZV;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/BulkScanPurposeBird;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;

.field public final d:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LZV;-><init>()V

    iput-object p1, p0, LaW;->a:Lir4;

    new-instance v0, LaW$a;

    invoke-direct {v0, p0, p1}, LaW$a;-><init>(LaW;Lir4;)V

    iput-object v0, p0, LaW;->b:LBV0;

    new-instance v0, LaW$b;

    invoke-direct {v0, p0, p1}, LaW$b;-><init>(LaW;Lir4;)V

    iput-object v0, p0, LaW;->c:LUO4;

    new-instance v0, LaW$c;

    invoke-direct {v0, p0, p1}, LaW$c;-><init>(LaW;Lir4;)V

    iput-object v0, p0, LaW;->d:LUO4;

    return-void
.end method

.method public static synthetic f(LaW;Lco/bird/android/model/constant/BulkScanPurpose;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LaW;->e(Lco/bird/android/model/constant/BulkScanPurpose;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LaW;)Lir4;
    .locals 0

    iget-object p0, p0, LaW;->a:Lir4;

    return-object p0
.end method

.method public static synthetic h(LaW;)LBV0;
    .locals 0

    iget-object p0, p0, LaW;->b:LBV0;

    return-object p0
.end method

.method public static synthetic i(LaW;)LUO4;
    .locals 0

    iget-object p0, p0, LaW;->d:LUO4;

    return-object p0
.end method

.method public static j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()LQh0;
    .locals 1

    new-instance v0, LaW$e;

    invoke-direct {v0, p0}, LaW$e;-><init>(LaW;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)LQh0;
    .locals 1

    new-instance v0, LaW$g;

    invoke-direct {v0, p0, p1}, LaW$g;-><init>(LaW;[Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lco/bird/android/model/persistence/BulkScanPurposeBird;)LQh0;
    .locals 1

    new-instance v0, LaW$d;

    invoke-direct {v0, p0, p1}, LaW$d;-><init>(LaW;Lco/bird/android/model/persistence/BulkScanPurposeBird;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lco/bird/android/model/constant/BulkScanPurpose;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/BulkScanPurpose;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n    SELECT * \n    FROM bird \n    INNER JOIN bulk_scan_purpose_bird \n    ON bird.id=bulk_scan_purpose_bird.bird_id \n    AND bulk_scan_purpose_bird.purpose = ?\n  "

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LaW;->e(Lco/bird/android/model/constant/BulkScanPurpose;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LaW;->a:Lir4;

    const/4 v1, 0x0

    const-string v2, "bird"

    const-string v3, "bulk_scan_purpose_bird"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LaW$f;

    invoke-direct {v3, p0, v0}, LaW$f;-><init>(LaW;Llr4;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lco/bird/android/model/constant/BulkScanPurpose;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, LaW$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p1, "PART_SCAN"

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "ADD_TO_BATCH"

    return-object p1

    :cond_3
    const-string p1, "WAKE_VEHICLES"

    return-object p1

    :cond_4
    const-string p1, "SERVICE_CENTER"

    return-object p1

    :cond_5
    const-string p1, "MAP"

    return-object p1
.end method
