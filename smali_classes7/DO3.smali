.class public final synthetic LDO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LEO3;

.field public final synthetic b:Lco/bird/android/model/ReleaseLocationDetails;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LEO3;Lco/bird/android/model/ReleaseLocationDetails;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDO3;->a:LEO3;

    iput-object p2, p0, LDO3;->b:Lco/bird/android/model/ReleaseLocationDetails;

    iput-object p3, p0, LDO3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LDO3;->a:LEO3;

    iget-object v1, p0, LDO3;->b:Lco/bird/android/model/ReleaseLocationDetails;

    iget-object v2, p0, LDO3;->c:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, LEO3;->k0(LEO3;Lco/bird/android/model/ReleaseLocationDetails;Ljava/util/List;Ljava/util/List;)LAi0;

    move-result-object p1

    return-object p1
.end method
