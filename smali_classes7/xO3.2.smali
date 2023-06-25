.class public final synthetic LxO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LEO3;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lco/bird/android/model/ReleaseLocationDetails;


# direct methods
.method public synthetic constructor <init>(LEO3;Ljava/util/List;Lco/bird/android/model/ReleaseLocationDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxO3;->a:LEO3;

    iput-object p2, p0, LxO3;->b:Ljava/util/List;

    iput-object p3, p0, LxO3;->c:Lco/bird/android/model/ReleaseLocationDetails;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LxO3;->a:LEO3;

    iget-object v1, p0, LxO3;->b:Ljava/util/List;

    iget-object v2, p0, LxO3;->c:Lco/bird/android/model/ReleaseLocationDetails;

    invoke-static {v0, v1, v2}, LEO3;->n0(LEO3;Ljava/util/List;Lco/bird/android/model/ReleaseLocationDetails;)V

    return-void
.end method
