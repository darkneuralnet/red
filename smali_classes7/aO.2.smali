.class public final synthetic LaO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/model/BirdScan;

.field public final synthetic b:LlO;

.field public final synthetic c:Lco/bird/android/model/constant/ScanMode;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/BirdScan;LlO;Lco/bird/android/model/constant/ScanMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaO;->a:Lco/bird/android/model/BirdScan;

    iput-object p2, p0, LaO;->b:LlO;

    iput-object p3, p0, LaO;->c:Lco/bird/android/model/constant/ScanMode;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LaO;->a:Lco/bird/android/model/BirdScan;

    iget-object v1, p0, LaO;->b:LlO;

    iget-object v2, p0, LaO;->c:Lco/bird/android/model/constant/ScanMode;

    invoke-static {v0, v1, v2}, LlO;->m1(Lco/bird/android/model/BirdScan;LlO;Lco/bird/android/model/constant/ScanMode;)Lco/bird/android/model/persistence/Bird;

    move-result-object v0

    return-object v0
.end method
