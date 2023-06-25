.class public final synthetic LGz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LZz4;

.field public final synthetic b:Lco/bird/android/model/ReleaseLocationDetails;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LZz4;Lco/bird/android/model/ReleaseLocationDetails;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGz4;->a:LZz4;

    iput-object p2, p0, LGz4;->b:Lco/bird/android/model/ReleaseLocationDetails;

    iput-object p3, p0, LGz4;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LGz4;->a:LZz4;

    iget-object v1, p0, LGz4;->b:Lco/bird/android/model/ReleaseLocationDetails;

    iget-object v2, p0, LGz4;->c:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, LZz4;->z0(LZz4;Lco/bird/android/model/ReleaseLocationDetails;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
