.class public final synthetic LCz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LEj5;

.field public final synthetic b:LZz4;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lco/bird/android/model/ReleaseLocationDetails;


# direct methods
.method public synthetic constructor <init>(LEj5;LZz4;Ljava/util/List;Lco/bird/android/model/ReleaseLocationDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCz4;->a:LEj5;

    iput-object p2, p0, LCz4;->b:LZz4;

    iput-object p3, p0, LCz4;->c:Ljava/util/List;

    iput-object p4, p0, LCz4;->d:Lco/bird/android/model/ReleaseLocationDetails;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LCz4;->a:LEj5;

    iget-object v1, p0, LCz4;->b:LZz4;

    iget-object v2, p0, LCz4;->c:Ljava/util/List;

    iget-object v3, p0, LCz4;->d:Lco/bird/android/model/ReleaseLocationDetails;

    invoke-static {v0, v1, v2, v3}, LZz4;->m0(LEj5;LZz4;Ljava/util/List;Lco/bird/android/model/ReleaseLocationDetails;)V

    return-void
.end method
