.class public final synthetic LjO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LlO;

.field public final synthetic b:Lco/bird/android/model/constant/ScanMode;


# direct methods
.method public synthetic constructor <init>(LlO;Lco/bird/android/model/constant/ScanMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjO;->a:LlO;

    iput-object p2, p0, LjO;->b:Lco/bird/android/model/constant/ScanMode;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LjO;->a:LlO;

    iget-object v1, p0, LjO;->b:Lco/bird/android/model/constant/ScanMode;

    check-cast p1, Lco/bird/android/model/BirdScan;

    invoke-static {v0, v1, p1}, LlO;->t1(LlO;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/BirdScan;)LUh2;

    move-result-object p1

    return-object p1
.end method
